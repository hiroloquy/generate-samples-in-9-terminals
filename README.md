# Generate Samples in 9 Terminals
This gnuplot script generates samples in 9 terminals.　

- qt
- png
- pngcairo
- jpeg
- gif
- svg
- postscript
- epscairo
- pdfcairo

In `qt` terminal, the sample will be displayed on the 'qt' window.
In other terminals, this script will automatically output sample images and save them in a folder (terminal / palette).

## Images (Excerpt)
### Test terminal
|![test_term_png.png](terminal/test_term_png.png)|![test_term_pngcairo.png](terminal/test_term_pngcairo.png)|
|:---:|:---:|
|**png**|**pngcairo**|

|![test_term_jpeg.jpeg](terminal/test_term_jpeg.jpeg)|![test_term_svg.svg](terminal/test_term_svg.svg)|
|:---:|:---:|
|**jpeg**|**svg**|

### Test palette
|![test_pale_png.png](palette/test_pale_png.png)|![test_pale_pngcairo.png](palette/test_pale_pngcairo.png)|
|:---:|:---:|
|**png**|**pngcairo**|　

|![test_pale_jpeg.jpeg](palette/test_pale_jpeg.jpeg)|![test_pale_svg.svg](palette/test_pale_svg.svg)|
|:---:|:---:|
|**jpeg**|**svg**|


<!-- ## Features -->

<!-- # Operating environment -->
## Requirement
- macOS Catalina 10.15.6, Monterey 12.1 / Macbook Air (M1, 2020)
- gnuplot version 5.4 patchlevel 2

<!-- # Installation -->
 
## Usage
```sh
git clone https://github.com/hiroloquy/generate-samples-in-9-terminals.git
cd generate-samples-in-9-terminals
gnuplot
load 'test_in_various_terminal_type.plt'
```

## Note
If you want to output the test sample in **`qt`** terminal , click the icon at the top left of the window and select the file format.
|<img src="doc/test_term_in_qt_window.png" alt="test_term_in_qt_window.png" width="75%">|
|:---:|
|**qt window (in Japanese)**|

## Author
* Hiro Shigeyoshi
* Twitter: [@hiroloquy](https://twitter.com/hiroloquy)

### Blog
My blog is written in Japanese. However, you can translate it in your language by GTranslate.  
- [Japanese (original)](https://hiroloquy.com/2020/09/03/gnuplot_compare_9_terminals/)
- [English (auto translated)](https://hiroloquy-com.translate.goog/2020/09/03/gnuplot_compare_9_terminals/?_x_tr_sl=ja&_x_tr_tl=en&_x_tr_hl=ja&_x_tr_pto=wapp)


## License
"inverted-pendulum-simulation" is under [MIT license](https://github.com/hiroloquy/inverted-pendulum-simulation/blob/master/LICENSE).
 
