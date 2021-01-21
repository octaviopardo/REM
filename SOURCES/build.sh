# source venv/bin/activate
set -e

mkdir -p ../FONTS ../FONTS/ttf/ ../FONTS/ttf/static ../FONTS/otf #../FONTS/woff2

function postprocess_vf {
    gftools fix-nonhinting $1 $1.fix
    mv $1.fix $1
    gftools fix-dsig -f $1
    gftools fix-unwanted-tables $1 -t MVAR
}

echo "GENERATING VFs"

VF_FILE=../FONTS/ttf/REM\[wght]\.ttf
fontmake -g REM-Roman.glyphs -f -o variable --output-path $VF_FILE

VF_FILEit=../FONTS/ttf/REM-Italic\[wght]\.ttf
fontmake -g REM-Italics.glyphs -f -o variable --output-path $VF_FILEit


echo "POST PROCESSING VFs"

postprocess_vf $VF_FILE
postprocess_vf $VF_FILEit

gftools gen-stat "$VF_FILE" "$VF_FILEit" --axis-order wght ital --inplace

rm ../FONTS/ttf/*gasp.ttf


#============= Generating TTFs ====================
#==================================================


echo "GENERATING TTFs"
fontmake -g REM-Roman.glyphs -i -f -o ttf --output-dir ../FONTS/static/ttf
fontmake -g REM-Italics.glyphs -i -f -o ttf --output-dir ../FONTS/static/ttf


echo "POST PROCESSING TTFs"
ttfs=$(ls ../FONTS/ttf/*.ttf)
for ttf in $ttfs
do
	ttfautohint $ttf "$ttf.fix";
	mv "$ttf.fix" $ttf;
	
	gftools fix-dsig -f $ttf;
    
	gftools fix-hinting $ttf;
    mv "$ttf.fix" $ttf;    
done


#============= Generating OTFs ====================
#==================================================


echo "GENERATING OTFs"
fontmake -g REM-Roman.glyphs -i -o otf --output-dir ../FONTS/otf
fontmake -g REM-Italics.glyphs -i -o otf --output-dir ../FONTS/otf

echo "POST PROCESSING OTFs"
otfs=$(ls ../FONTS/otf/*.otf)
for otf in $otfs
do
    gftools fix-dsig -f $otf;
    gftools fix-weightclass $otf;
	[ -f $otf.fix ] && mv $otf.fix $otf;
    psautohint $otf;
done


rm -rf master_ufo/ instance_ufo/