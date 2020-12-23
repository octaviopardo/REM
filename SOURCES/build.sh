# source venv/bin/activate
set -e

mkdir -p ../FONTS ../FONTS/ttf ../FONTS/otf

echo "GENERATING TTFs"
fontmake -g REM-Roman.glyphs -i -o ttf --output-dir ../FONTS/ttf
fontmake -g REM-Italics.glyphs -i -o ttf --output-dir ../FONTS/ttf

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

# echo "GENERATING OTFs"
# fontmake -g REM.glyphs -i -o otf --output-dir ../FONTS/otf/

# echo "POST PROCESSING OTFs"
# otfs=$(ls ../FONTS/otf/*.otf)
# for otf in $otfs
# do
#     gftools fix-dsig -f $otf;
#     gftools fix-weightclass $otf;
# 	[ -f $otf.fix ] && mv $otf.fix $otf;
#     psautohint $otf;
# done


rm -rf master_ufo/ instance_ufo/