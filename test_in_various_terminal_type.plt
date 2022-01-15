#=================== Save in folder ====================
folderTerm = 'terminal'
folderPale = 'palette'
system sprintf('mkdir %s %s', folderTerm, folderPale)

#=================== Test in varioius terminal type ====================
set terminal qt 0
test
set terminal qt 1
test palette

set terminal png truecolor enhanced
set output sprintf('%s/test_term_png.png', folderTerm)
test
set output sprintf('%s/test_pale_png.png', folderPale)
test palette

set terminal pngcairo truecolor enhanced
set output sprintf('%s/test_term_pngcairo.png', folderTerm)
test
set output sprintf('%s/test_pale_pngcairo.png', folderPale)
test palette

set terminal jpeg truecolor enhanced
set output sprintf('%s/test_term_jpeg.jpeg', folderTerm)
test
set output sprintf('%s/test_pale_jpeg.jpeg', folderPale)
test palette

set terminal gif truecolor enhanced
set output sprintf('%s/test_term_gif.gif', folderTerm)
test
set output sprintf('%s/test_pale_gif.gif', folderPale)
test palette

set terminal svg enhanced
set output sprintf('%s/test_term_svg.svg', folderTerm)
test
set output sprintf('%s/test_pale_svg.svg', folderPale)
test palette

set terminal postscript eps enhanced color
set output sprintf('%s/test_term_postscript.eps', folderTerm)
test
set output sprintf('%s/test_pale_postscript.eps', folderPale)
test palette

set terminal epscairo enhanced
set output sprintf('%s/test_term_epscairo.eps', folderTerm)
test
set output sprintf('%s/test_pale_epscairo.eps', folderPale)
test palette

set terminal pdfcairo enhanced color
set output sprintf('%s/test_term_pdfcairo.pdf', folderTerm)
test
set output sprintf('%s/test_pale_pdfcairo.pdf', folderPale)
test palette

unset output