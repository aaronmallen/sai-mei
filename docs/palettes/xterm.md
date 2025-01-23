# XTERM Color Palette

The xterm palette provides the standard 256 colors supported by xterm-compatible terminals.

## Usage

```ruby
# Install all colors from a palette
Sai::Mei.xterm.install

# Install specific colors
Sai::Mei.xterm.only(:green, :dodger_blue_2).install

# Exclude specific colors
Sai::Mei.xterm.excluding(:red, :blue).install

# Rename colors during installation
Sai::Mei.xterm.rename(green: :xterm_green).install
```

## Attribution

These color values are derived from the following sources:

* [https://ss64.com/bash/syntax-colors.html](https://ss64.com/bash/syntax-colors.html)

## Colors

|         Name         |                                     Sample                                     |      RGB Value       |  Hex code  |
|:--------------------:|:------------------------------------------------------------------------------:|:--------------------:|:----------:|
|         aqua         |         ![aqua](https://readme-swatches.vercel.app/00ffff?style=round)         |  `rgb(0, 255, 255)`  | `#00ffff`  |
|      aquamarine      |      ![aquamarine](https://readme-swatches.vercel.app/87ffd7?style=round)      | `rgb(135, 255, 215)` | `#87ffd7`  |
|    aquamarine_79     |    ![aquamarine_79](https://readme-swatches.vercel.app/5fd7af?style=round)     | `rgb(95, 215, 175)`  | `#5fd7af`  |
|    aquamarine_86     |    ![aquamarine_86](https://readme-swatches.vercel.app/5fffd7?style=round)     | `rgb(95, 255, 215)`  | `#5fffd7`  |
|        black         |        ![black](https://readme-swatches.vercel.app/000000?style=round)         |    `rgb(0, 0, 0)`    | `#000000`  |
|         blue         |         ![blue](https://readme-swatches.vercel.app/0000ff?style=round)         |   `rgb(0, 0, 255)`   | `#0000ff`  |
|       blue_19        |       ![blue_19](https://readme-swatches.vercel.app/0000af?style=round)        |   `rgb(0, 0, 175)`   | `#0000af`  |
|       blue_20        |       ![blue_20](https://readme-swatches.vercel.app/0000d7?style=round)        |   `rgb(0, 0, 215)`   | `#0000d7`  |
|       blue_21        |       ![blue_21](https://readme-swatches.vercel.app/0000ff?style=round)        |   `rgb(0, 0, 255)`   | `#0000ff`  |
|     blue_violet      |     ![blue_violet](https://readme-swatches.vercel.app/5f00ff?style=round)      |  `rgb(95, 0, 255)`   | `#5f00ff`  |
|      cadet_blue      |      ![cadet_blue](https://readme-swatches.vercel.app/5faf87?style=round)      | `rgb(95, 175, 135)`  | `#5faf87`  |
|    cadet_blue_73     |    ![cadet_blue_73](https://readme-swatches.vercel.app/5fafaf?style=round)     | `rgb(95, 175, 175)`  | `#5fafaf`  |
|      chartreuse      |      ![chartreuse](https://readme-swatches.vercel.app/87d700?style=round)      |  `rgb(135, 215, 0)`  | `#87d700`  |
|    chartreuse_118    |    ![chartreuse_118](https://readme-swatches.vercel.app/87ff00?style=round)    |  `rgb(135, 255, 0)`  | `#87ff00`  |
|    chartreuse_64     |    ![chartreuse_64](https://readme-swatches.vercel.app/5f8700?style=round)     |  `rgb(95, 135, 0)`   | `#5f8700`  |
|    chartreuse_70     |    ![chartreuse_70](https://readme-swatches.vercel.app/5faf00?style=round)     |  `rgb(95, 175, 0)`   | `#5faf00`  |
|    chartreuse_76     |    ![chartreuse_76](https://readme-swatches.vercel.app/5fd700?style=round)     |  `rgb(95, 215, 0)`   | `#5fd700`  |
|    chartreuse_82     |    ![chartreuse_82](https://readme-swatches.vercel.app/5fff00?style=round)     |  `rgb(95, 255, 0)`   | `#5fff00`  |
|   cornflower_blue    |   ![cornflower_blue](https://readme-swatches.vercel.app/5f87ff?style=round)    | `rgb(95, 135, 255)`  | `#5f87ff`  |
|       cornsilk       |       ![cornsilk](https://readme-swatches.vercel.app/ffffd7?style=round)       | `rgb(255, 255, 215)` | `#ffffd7`  |
|         cyan         |         ![cyan](https://readme-swatches.vercel.app/00d7af?style=round)         |  `rgb(0, 215, 175)`  | `#00d7af`  |
|       cyan_50        |       ![cyan_50](https://readme-swatches.vercel.app/00ffd7?style=round)        |  `rgb(0, 255, 215)`  | `#00ffd7`  |
|       cyan_51        |       ![cyan_51](https://readme-swatches.vercel.app/00ffff?style=round)        |  `rgb(0, 255, 255)`  | `#00ffff`  |
|      dark_blue       |      ![dark_blue](https://readme-swatches.vercel.app/000087?style=round)       |   `rgb(0, 0, 135)`   | `#000087`  |
|      dark_cyan       |      ![dark_cyan](https://readme-swatches.vercel.app/00af87?style=round)       |  `rgb(0, 175, 135)`  | `#00af87`  |
|    dark_goldenrod    |    ![dark_goldenrod](https://readme-swatches.vercel.app/af8700?style=round)    |  `rgb(175, 135, 0)`  | `#af8700`  |
|      dark_green      |      ![dark_green](https://readme-swatches.vercel.app/005f00?style=round)      |   `rgb(0, 95, 0)`    | `#005f00`  |
|      dark_khaki      |      ![dark_khaki](https://readme-swatches.vercel.app/afaf5f?style=round)      | `rgb(175, 175, 95)`  | `#afaf5f`  |
|     dark_magenta     |     ![dark_magenta](https://readme-swatches.vercel.app/870087?style=round)     |  `rgb(135, 0, 135)`  | `#870087`  |
|   dark_magenta_91    |   ![dark_magenta_91](https://readme-swatches.vercel.app/8700af?style=round)    |  `rgb(135, 0, 175)`  | `#8700af`  |
|   dark_olive_green   |   ![dark_olive_green](https://readme-swatches.vercel.app/d7ff5f?style=round)   | `rgb(215, 255, 95)`  | `#d7ff5f`  |
| dark_olive_green_107 | ![dark_olive_green_107](https://readme-swatches.vercel.app/87af5f?style=round) | `rgb(135, 175, 95)`  | `#87af5f`  |
| dark_olive_green_113 | ![dark_olive_green_113](https://readme-swatches.vercel.app/87d75f?style=round) | `rgb(135, 215, 95)`  | `#87d75f`  |
| dark_olive_green_149 | ![dark_olive_green_149](https://readme-swatches.vercel.app/afd75f?style=round) | `rgb(175, 215, 95)`  | `#afd75f`  |
| dark_olive_green_155 | ![dark_olive_green_155](https://readme-swatches.vercel.app/afff5f?style=round) | `rgb(175, 255, 95)`  | `#afff5f`  |
| dark_olive_green_192 | ![dark_olive_green_192](https://readme-swatches.vercel.app/d7ff87?style=round) | `rgb(215, 255, 135)` | `#d7ff87`  |
|     dark_orange      |     ![dark_orange](https://readme-swatches.vercel.app/ff8700?style=round)      |  `rgb(255, 135, 0)`  | `#ff8700`  |
|   dark_orange_130    |   ![dark_orange_130](https://readme-swatches.vercel.app/af5f00?style=round)    |  `rgb(175, 95, 0)`   | `#af5f00`  |
|   dark_orange_166    |   ![dark_orange_166](https://readme-swatches.vercel.app/d75f00?style=round)    |  `rgb(215, 95, 0)`   | `#d75f00`  |
|       dark_red       |       ![dark_red](https://readme-swatches.vercel.app/5f0000?style=round)       |   `rgb(95, 0, 0)`    | `#5f0000`  |
|     dark_red_88      |     ![dark_red_88](https://readme-swatches.vercel.app/870000?style=round)      |   `rgb(135, 0, 0)`   | `#870000`  |
|    dark_sea_green    |    ![dark_sea_green](https://readme-swatches.vercel.app/87af87?style=round)    | `rgb(135, 175, 135)` | `#87af87`  |
|  dark_sea_green_115  |  ![dark_sea_green_115](https://readme-swatches.vercel.app/87d7af?style=round)  | `rgb(135, 215, 175)` | `#87d7af`  |
|  dark_sea_green_150  |  ![dark_sea_green_150](https://readme-swatches.vercel.app/afd787?style=round)  | `rgb(175, 215, 135)` | `#afd787`  |
|  dark_sea_green_151  |  ![dark_sea_green_151](https://readme-swatches.vercel.app/afd7af?style=round)  | `rgb(175, 215, 175)` | `#afd7af`  |
|  dark_sea_green_157  |  ![dark_sea_green_157](https://readme-swatches.vercel.app/afffaf?style=round)  | `rgb(175, 255, 175)` | `#afffaf`  |
|  dark_sea_green_158  |  ![dark_sea_green_158](https://readme-swatches.vercel.app/afffd7?style=round)  | `rgb(175, 255, 215)` | `#afffd7`  |
|  dark_sea_green_193  |  ![dark_sea_green_193](https://readme-swatches.vercel.app/d7ffaf?style=round)  | `rgb(215, 255, 175)` | `#d7ffaf`  |
|  dark_sea_green_65   |  ![dark_sea_green_65](https://readme-swatches.vercel.app/5f875f?style=round)   |  `rgb(95, 135, 95)`  | `#5f875f`  |
|  dark_sea_green_71   |  ![dark_sea_green_71](https://readme-swatches.vercel.app/5faf5f?style=round)   |  `rgb(95, 175, 95)`  | `#5faf5f`  |
|   dark_slate_gray    |   ![dark_slate_gray](https://readme-swatches.vercel.app/87ffff?style=round)    | `rgb(135, 255, 255)` | `#87ffff`  |
| dark_slate_gray_116  | ![dark_slate_gray_116](https://readme-swatches.vercel.app/87d7d7?style=round)  | `rgb(135, 215, 215)` | `#87d7d7`  |
|  dark_slate_gray_87  |  ![dark_slate_gray_87](https://readme-swatches.vercel.app/5fffff?style=round)  | `rgb(95, 255, 255)`  | `#5fffff`  |
|    dark_turquoise    |    ![dark_turquoise](https://readme-swatches.vercel.app/00d7d7?style=round)    |  `rgb(0, 215, 215)`  | `#00d7d7`  |
|     dark_violet      |     ![dark_violet](https://readme-swatches.vercel.app/8700d7?style=round)      |  `rgb(135, 0, 215)`  | `#8700d7`  |
|   dark_violet_128    |   ![dark_violet_128](https://readme-swatches.vercel.app/af00d7?style=round)    |  `rgb(175, 0, 215)`  | `#af00d7`  |
|      deep_pink       |      ![deep_pink](https://readme-swatches.vercel.app/ff0087?style=round)       |  `rgb(255, 0, 135)`  | `#ff0087`  |
|    deep_pink_125     |    ![deep_pink_125](https://readme-swatches.vercel.app/af005f?style=round)     |  `rgb(175, 0, 95)`   | `#af005f`  |
|    deep_pink_161     |    ![deep_pink_161](https://readme-swatches.vercel.app/d7005f?style=round)     |  `rgb(215, 0, 95)`   | `#d7005f`  |
|    deep_pink_162     |    ![deep_pink_162](https://readme-swatches.vercel.app/d70087?style=round)     |  `rgb(215, 0, 135)`  | `#d70087`  |
|    deep_pink_197     |    ![deep_pink_197](https://readme-swatches.vercel.app/ff005f?style=round)     |  `rgb(255, 0, 95)`   | `#ff005f`  |
|    deep_pink_199     |    ![deep_pink_199](https://readme-swatches.vercel.app/ff00af?style=round)     |  `rgb(255, 0, 175)`  | `#ff00af`  |
|     deep_pink_53     |     ![deep_pink_53](https://readme-swatches.vercel.app/5f005f?style=round)     |   `rgb(95, 0, 95)`   | `#5f005f`  |
|     deep_pink_89     |     ![deep_pink_89](https://readme-swatches.vercel.app/87005f?style=round)     |  `rgb(135, 0, 95)`   | `#87005f`  |
|    deep_sky_blue     |    ![deep_sky_blue](https://readme-swatches.vercel.app/00afff?style=round)     |  `rgb(0, 175, 255)`  | `#00afff`  |
|   deep_sky_blue_23   |   ![deep_sky_blue_23](https://readme-swatches.vercel.app/005f5f?style=round)   |   `rgb(0, 95, 95)`   | `#005f5f`  |
|   deep_sky_blue_24   |   ![deep_sky_blue_24](https://readme-swatches.vercel.app/005f87?style=round)   |  `rgb(0, 95, 135)`   | `#005f87`  |
|   deep_sky_blue_25   |   ![deep_sky_blue_25](https://readme-swatches.vercel.app/005faf?style=round)   |  `rgb(0, 95, 175)`   | `#005faf`  |
|   deep_sky_blue_31   |   ![deep_sky_blue_31](https://readme-swatches.vercel.app/0087af?style=round)   |  `rgb(0, 135, 175)`  | `#0087af`  |
|   deep_sky_blue_32   |   ![deep_sky_blue_32](https://readme-swatches.vercel.app/0087d7?style=round)   |  `rgb(0, 135, 215)`  | `#0087d7`  |
|   deep_sky_blue_38   |   ![deep_sky_blue_38](https://readme-swatches.vercel.app/00afd7?style=round)   |  `rgb(0, 175, 215)`  | `#00afd7`  |
|     dodger_blue      |     ![dodger_blue](https://readme-swatches.vercel.app/0087ff?style=round)      |  `rgb(0, 135, 255)`  | `#0087ff`  |
|    dodger_blue_26    |    ![dodger_blue_26](https://readme-swatches.vercel.app/005fd7?style=round)    |  `rgb(0, 95, 215)`   | `#005fd7`  |
|    dodger_blue_27    |    ![dodger_blue_27](https://readme-swatches.vercel.app/005fff?style=round)    |  `rgb(0, 95, 255)`   | `#005fff`  |
|       fuchsia        |       ![fuchsia](https://readme-swatches.vercel.app/ff00ff?style=round)        |  `rgb(255, 0, 255)`  | `#ff00ff`  |
|         gold         |         ![gold](https://readme-swatches.vercel.app/ffd700?style=round)         |  `rgb(255, 215, 0)`  | `#ffd700`  |
|       gold_142       |       ![gold_142](https://readme-swatches.vercel.app/afaf00?style=round)       |  `rgb(175, 175, 0)`  | `#afaf00`  |
|       gold_178       |       ![gold_178](https://readme-swatches.vercel.app/d7af00?style=round)       |  `rgb(215, 175, 0)`  | `#d7af00`  |
|        green         |        ![green](https://readme-swatches.vercel.app/008000?style=round)         |   `rgb(0, 128, 0)`   | `#008000`  |
|       green_28       |       ![green_28](https://readme-swatches.vercel.app/008700?style=round)       |   `rgb(0, 135, 0)`   | `#008700`  |
|       green_34       |       ![green_34](https://readme-swatches.vercel.app/00af00?style=round)       |   `rgb(0, 175, 0)`   | `#00af00`  |
|       green_40       |       ![green_40](https://readme-swatches.vercel.app/00d700?style=round)       |   `rgb(0, 215, 0)`   | `#00d700`  |
|       green_46       |       ![green_46](https://readme-swatches.vercel.app/00ff00?style=round)       |   `rgb(0, 255, 0)`   | `#00ff00`  |
|     green_yellow     |     ![green_yellow](https://readme-swatches.vercel.app/afff00?style=round)     |  `rgb(175, 255, 0)`  | `#afff00`  |
|         grey         |         ![grey](https://readme-swatches.vercel.app/808080?style=round)         | `rgb(128, 128, 128)` | `#808080`  |
|       grey_102       |       ![grey_102](https://readme-swatches.vercel.app/878787?style=round)       | `rgb(135, 135, 135)` | `#878787`  |
|       grey_139       |       ![grey_139](https://readme-swatches.vercel.app/af87af?style=round)       | `rgb(175, 135, 175)` | `#af87af`  |
|       grey_145       |       ![grey_145](https://readme-swatches.vercel.app/afafaf?style=round)       | `rgb(175, 175, 175)` | `#afafaf`  |
|       grey_16        |       ![grey_16](https://readme-swatches.vercel.app/000000?style=round)        |    `rgb(0, 0, 0)`    | `#000000`  |
|       grey_188       |       ![grey_188](https://readme-swatches.vercel.app/d7d7d7?style=round)       | `rgb(215, 215, 215)` | `#d7d7d7`  |
|       grey_231       |       ![grey_231](https://readme-swatches.vercel.app/ffffff?style=round)       | `rgb(255, 255, 255)` | `#ffffff`  |
|       grey_232       |       ![grey_232](https://readme-swatches.vercel.app/080808?style=round)       |    `rgb(8, 8, 8)`    | `#080808`  |
|       grey_233       |       ![grey_233](https://readme-swatches.vercel.app/121212?style=round)       |  `rgb(18, 18, 18)`   | `#121212`  |
|       grey_234       |       ![grey_234](https://readme-swatches.vercel.app/1c1c1c?style=round)       |  `rgb(28, 28, 28)`   | `#1c1c1c`  |
|       grey_235       |       ![grey_235](https://readme-swatches.vercel.app/262626?style=round)       |  `rgb(38, 38, 38)`   | `#262626`  |
|       grey_236       |       ![grey_236](https://readme-swatches.vercel.app/303030?style=round)       |  `rgb(48, 48, 48)`   | `#303030`  |
|       grey_237       |       ![grey_237](https://readme-swatches.vercel.app/3a3a3a?style=round)       |  `rgb(58, 58, 58)`   | `#3a3a3a`  |
|       grey_238       |       ![grey_238](https://readme-swatches.vercel.app/444444?style=round)       |  `rgb(68, 68, 68)`   | `#444444`  |
|       grey_239       |       ![grey_239](https://readme-swatches.vercel.app/4e4e4e?style=round)       |  `rgb(78, 78, 78)`   | `#4e4e4e`  |
|       grey_240       |       ![grey_240](https://readme-swatches.vercel.app/585858?style=round)       |  `rgb(88, 88, 88)`   | `#585858`  |
|       grey_241       |       ![grey_241](https://readme-swatches.vercel.app/626262?style=round)       |  `rgb(98, 98, 98)`   | `#626262`  |
|       grey_242       |       ![grey_242](https://readme-swatches.vercel.app/6c6c6c?style=round)       | `rgb(108, 108, 108)` | `#6c6c6c`  |
|       grey_243       |       ![grey_243](https://readme-swatches.vercel.app/767676?style=round)       | `rgb(118, 118, 118)` | `#767676`  |
|       grey_244       |       ![grey_244](https://readme-swatches.vercel.app/808080?style=round)       | `rgb(128, 128, 128)` | `#808080`  |
|       grey_245       |       ![grey_245](https://readme-swatches.vercel.app/8a8a8a?style=round)       | `rgb(138, 138, 138)` | `#8a8a8a`  |
|       grey_246       |       ![grey_246](https://readme-swatches.vercel.app/949494?style=round)       | `rgb(148, 148, 148)` | `#949494`  |
|       grey_247       |       ![grey_247](https://readme-swatches.vercel.app/9e9e9e?style=round)       | `rgb(158, 158, 158)` | `#9e9e9e`  |
|       grey_248       |       ![grey_248](https://readme-swatches.vercel.app/a8a8a8?style=round)       | `rgb(168, 168, 168)` | `#a8a8a8`  |
|       grey_249       |       ![grey_249](https://readme-swatches.vercel.app/b2b2b2?style=round)       | `rgb(178, 178, 178)` | `#b2b2b2`  |
|       grey_250       |       ![grey_250](https://readme-swatches.vercel.app/bcbcbc?style=round)       | `rgb(188, 188, 188)` | `#bcbcbc`  |
|       grey_251       |       ![grey_251](https://readme-swatches.vercel.app/c6c6c6?style=round)       | `rgb(198, 198, 198)` | `#c6c6c6`  |
|       grey_252       |       ![grey_252](https://readme-swatches.vercel.app/d0d0d0?style=round)       | `rgb(208, 208, 208)` | `#d0d0d0`  |
|       grey_253       |       ![grey_253](https://readme-swatches.vercel.app/dadada?style=round)       | `rgb(218, 218, 218)` | `#dadada`  |
|       grey_254       |       ![grey_254](https://readme-swatches.vercel.app/e4e4e4?style=round)       | `rgb(228, 228, 228)` | `#e4e4e4`  |
|       grey_255       |       ![grey_255](https://readme-swatches.vercel.app/eeeeee?style=round)       | `rgb(238, 238, 238)` | `#eeeeee`  |
|       grey_59        |       ![grey_59](https://readme-swatches.vercel.app/5f5f5f?style=round)        |  `rgb(95, 95, 95)`   | `#5f5f5f`  |
|       honeydew       |       ![honeydew](https://readme-swatches.vercel.app/d7ffd7?style=round)       | `rgb(215, 255, 215)` | `#d7ffd7`  |
|       hot_pink       |       ![hot_pink](https://readme-swatches.vercel.app/ff5faf?style=round)       | `rgb(255, 95, 175)`  | `#ff5faf`  |
|     hot_pink_132     |     ![hot_pink_132](https://readme-swatches.vercel.app/af5f87?style=round)     | `rgb(175, 95, 135)`  | `#af5f87`  |
|     hot_pink_168     |     ![hot_pink_168](https://readme-swatches.vercel.app/d75f87?style=round)     | `rgb(215, 95, 135)`  | `#d75f87`  |
|     hot_pink_169     |     ![hot_pink_169](https://readme-swatches.vercel.app/d75faf?style=round)     | `rgb(215, 95, 175)`  | `#d75faf`  |
|     hot_pink_206     |     ![hot_pink_206](https://readme-swatches.vercel.app/ff5fd7?style=round)     | `rgb(255, 95, 215)`  | `#ff5fd7`  |
|      indian_red      |      ![indian_red](https://readme-swatches.vercel.app/af5f5f?style=round)      |  `rgb(175, 95, 95)`  | `#af5f5f`  |
|    indian_red_167    |    ![indian_red_167](https://readme-swatches.vercel.app/d75f5f?style=round)    |  `rgb(215, 95, 95)`  | `#d75f5f`  |
|    indian_red_203    |    ![indian_red_203](https://readme-swatches.vercel.app/ff5f5f?style=round)    |  `rgb(255, 95, 95)`  | `#ff5f5f`  |
|    indian_red_204    |    ![indian_red_204](https://readme-swatches.vercel.app/ff5f87?style=round)    | `rgb(255, 95, 135)`  | `#ff5f87`  |
|        khaki         |        ![khaki](https://readme-swatches.vercel.app/ffff87?style=round)         | `rgb(255, 255, 135)` | `#ffff87`  |
|      khaki_185       |      ![khaki_185](https://readme-swatches.vercel.app/d7d75f?style=round)       | `rgb(215, 215, 95)`  | `#d7d75f`  |
|     light_coral      |     ![light_coral](https://readme-swatches.vercel.app/ff8787?style=round)      | `rgb(255, 135, 135)` | `#ff8787`  |
|      light_cyan      |      ![light_cyan](https://readme-swatches.vercel.app/d7ffff?style=round)      | `rgb(215, 255, 255)` | `#d7ffff`  |
|    light_cyan_152    |    ![light_cyan_152](https://readme-swatches.vercel.app/afd7d7?style=round)    | `rgb(175, 215, 215)` | `#afd7d7`  |
|   light_goldenrod    |   ![light_goldenrod](https://readme-swatches.vercel.app/ffff5f?style=round)    | `rgb(255, 255, 95)`  | `#ffff5f`  |
| light_goldenrod_179  | ![light_goldenrod_179](https://readme-swatches.vercel.app/d7af5f?style=round)  | `rgb(215, 175, 95)`  | `#d7af5f`  |
| light_goldenrod_186  | ![light_goldenrod_186](https://readme-swatches.vercel.app/d7d787?style=round)  | `rgb(215, 215, 135)` | `#d7d787`  |
| light_goldenrod_221  | ![light_goldenrod_221](https://readme-swatches.vercel.app/ffd75f?style=round)  | `rgb(255, 215, 95)`  | `#ffd75f`  |
| light_goldenrod_222  | ![light_goldenrod_222](https://readme-swatches.vercel.app/ffd787?style=round)  | `rgb(255, 215, 135)` | `#ffd787`  |
|     light_green      |     ![light_green](https://readme-swatches.vercel.app/87ff5f?style=round)      | `rgb(135, 255, 95)`  | `#87ff5f`  |
|   light_green_120    |   ![light_green_120](https://readme-swatches.vercel.app/87ff87?style=round)    | `rgb(135, 255, 135)` | `#87ff87`  |
|      light_pink      |      ![light_pink](https://readme-swatches.vercel.app/ffafaf?style=round)      | `rgb(255, 175, 175)` | `#ffafaf`  |
|    light_pink_174    |    ![light_pink_174](https://readme-swatches.vercel.app/d78787?style=round)    | `rgb(215, 135, 135)` | `#d78787`  |
|    light_pink_95     |    ![light_pink_95](https://readme-swatches.vercel.app/875f5f?style=round)     |  `rgb(135, 95, 95)`  | `#875f5f`  |
|     light_salmon     |     ![light_salmon](https://readme-swatches.vercel.app/ffaf87?style=round)     | `rgb(255, 175, 135)` | `#ffaf87`  |
|   light_salmon_137   |   ![light_salmon_137](https://readme-swatches.vercel.app/af875f?style=round)   | `rgb(175, 135, 95)`  | `#af875f`  |
|   light_salmon_173   |   ![light_salmon_173](https://readme-swatches.vercel.app/d7875f?style=round)   | `rgb(215, 135, 95)`  | `#d7875f`  |
|   light_sea_green    |   ![light_sea_green](https://readme-swatches.vercel.app/00afaf?style=round)    |  `rgb(0, 175, 175)`  | `#00afaf`  |
|    light_sky_blue    |    ![light_sky_blue](https://readme-swatches.vercel.app/afd7ff?style=round)    | `rgb(175, 215, 255)` | `#afd7ff`  |
|  light_sky_blue_109  |  ![light_sky_blue_109](https://readme-swatches.vercel.app/87afaf?style=round)  | `rgb(135, 175, 175)` | `#87afaf`  |
|  light_sky_blue_110  |  ![light_sky_blue_110](https://readme-swatches.vercel.app/87afd7?style=round)  | `rgb(135, 175, 215)` | `#87afd7`  |
|   light_slate_blue   |   ![light_slate_blue](https://readme-swatches.vercel.app/8787ff?style=round)   | `rgb(135, 135, 255)` | `#8787ff`  |
|   light_slate_grey   |   ![light_slate_grey](https://readme-swatches.vercel.app/8787af?style=round)   | `rgb(135, 135, 175)` | `#8787af`  |
|   light_steel_blue   |   ![light_steel_blue](https://readme-swatches.vercel.app/afafff?style=round)   | `rgb(175, 175, 255)` | `#afafff`  |
| light_steel_blue_146 | ![light_steel_blue_146](https://readme-swatches.vercel.app/afafd7?style=round) | `rgb(175, 175, 215)` | `#afafd7`  |
| light_steel_blue_189 | ![light_steel_blue_189](https://readme-swatches.vercel.app/d7d7ff?style=round) | `rgb(215, 215, 255)` | `#d7d7ff`  |
|     light_yellow     |     ![light_yellow](https://readme-swatches.vercel.app/d7d7af?style=round)     | `rgb(215, 215, 175)` | `#d7d7af`  |
|         lime         |         ![lime](https://readme-swatches.vercel.app/00ff00?style=round)         |   `rgb(0, 255, 0)`   | `#00ff00`  |
|       magenta        |       ![magenta](https://readme-swatches.vercel.app/ff00ff?style=round)        |  `rgb(255, 0, 255)`  | `#ff00ff`  |
|     magenta_127      |     ![magenta_127](https://readme-swatches.vercel.app/af00af?style=round)      |  `rgb(175, 0, 175)`  | `#af00af`  |
|     magenta_163      |     ![magenta_163](https://readme-swatches.vercel.app/d700af?style=round)      |  `rgb(215, 0, 175)`  | `#d700af`  |
|     magenta_164      |     ![magenta_164](https://readme-swatches.vercel.app/d700d7?style=round)      |  `rgb(215, 0, 215)`  | `#d700d7`  |
|     magenta_165      |     ![magenta_165](https://readme-swatches.vercel.app/d700ff?style=round)      |  `rgb(215, 0, 255)`  | `#d700ff`  |
|     magenta_200      |     ![magenta_200](https://readme-swatches.vercel.app/ff00d7?style=round)      |  `rgb(255, 0, 215)`  | `#ff00d7`  |
|        maroon        |        ![maroon](https://readme-swatches.vercel.app/800000?style=round)        |   `rgb(128, 0, 0)`   | `#800000`  |
|    medium_orchid     |    ![medium_orchid](https://readme-swatches.vercel.app/af5fd7?style=round)     | `rgb(175, 95, 215)`  | `#af5fd7`  |
|  medium_orchid_133   |  ![medium_orchid_133](https://readme-swatches.vercel.app/af5faf?style=round)   | `rgb(175, 95, 175)`  | `#af5faf`  |
|  medium_orchid_171   |  ![medium_orchid_171](https://readme-swatches.vercel.app/d75fff?style=round)   | `rgb(215, 95, 255)`  | `#d75fff`  |
|  medium_orchid_207   |  ![medium_orchid_207](https://readme-swatches.vercel.app/ff5fff?style=round)   | `rgb(255, 95, 255)`  | `#ff5fff`  |
|    medium_purple     |    ![medium_purple](https://readme-swatches.vercel.app/8787d7?style=round)     | `rgb(135, 135, 215)` | `#8787d7`  |
|  medium_purple_135   |  ![medium_purple_135](https://readme-swatches.vercel.app/af5fff?style=round)   | `rgb(175, 95, 255)`  | `#af5fff`  |
|  medium_purple_140   |  ![medium_purple_140](https://readme-swatches.vercel.app/af87d7?style=round)   | `rgb(175, 135, 215)` | `#af87d7`  |
|  medium_purple_141   |  ![medium_purple_141](https://readme-swatches.vercel.app/af87ff?style=round)   | `rgb(175, 135, 255)` | `#af87ff`  |
|   medium_purple_60   |   ![medium_purple_60](https://readme-swatches.vercel.app/5f5f87?style=round)   |  `rgb(95, 95, 135)`  | `#5f5f87`  |
|   medium_purple_97   |   ![medium_purple_97](https://readme-swatches.vercel.app/875faf?style=round)   | `rgb(135, 95, 175)`  | `#875faf`  |
|   medium_purple_98   |   ![medium_purple_98](https://readme-swatches.vercel.app/875fd7?style=round)   | `rgb(135, 95, 215)`  | `#875fd7`  |
| medium_spring_green  | ![medium_spring_green](https://readme-swatches.vercel.app/00ffaf?style=round)  |  `rgb(0, 255, 175)`  | `#00ffaf`  |
|   medium_turquoise   |   ![medium_turquoise](https://readme-swatches.vercel.app/5fd7d7?style=round)   | `rgb(95, 215, 215)`  | `#5fd7d7`  |
|  medium_violet_red   |  ![medium_violet_red](https://readme-swatches.vercel.app/af0087?style=round)   |  `rgb(175, 0, 135)`  | `#af0087`  |
|      misty_rose      |      ![misty_rose](https://readme-swatches.vercel.app/ffd7d7?style=round)      | `rgb(255, 215, 215)` | `#ffd7d7`  |
|    misty_rose_181    |    ![misty_rose_181](https://readme-swatches.vercel.app/d7afaf?style=round)    | `rgb(215, 175, 175)` | `#d7afaf`  |
|     navajo_white     |     ![navajo_white](https://readme-swatches.vercel.app/ffd7af?style=round)     | `rgb(255, 215, 175)` | `#ffd7af`  |
|   navajo_white_144   |   ![navajo_white_144](https://readme-swatches.vercel.app/afaf87?style=round)   | `rgb(175, 175, 135)` | `#afaf87`  |
|         navy         |         ![navy](https://readme-swatches.vercel.app/000080?style=round)         |   `rgb(0, 0, 128)`   | `#000080`  |
|      navy_blue       |      ![navy_blue](https://readme-swatches.vercel.app/00005f?style=round)       |   `rgb(0, 0, 95)`    | `#00005f`  |
|        olive         |        ![olive](https://readme-swatches.vercel.app/808000?style=round)         |  `rgb(128, 128, 0)`  | `#808000`  |
|        orange        |        ![orange](https://readme-swatches.vercel.app/ffaf00?style=round)        |  `rgb(255, 175, 0)`  | `#ffaf00`  |
|      orange_172      |      ![orange_172](https://readme-swatches.vercel.app/d78700?style=round)      |  `rgb(215, 135, 0)`  | `#d78700`  |
|      orange_58       |      ![orange_58](https://readme-swatches.vercel.app/5f5f00?style=round)       |   `rgb(95, 95, 0)`   | `#5f5f00`  |
|      orange_94       |      ![orange_94](https://readme-swatches.vercel.app/875f00?style=round)       |  `rgb(135, 95, 0)`   | `#875f00`  |
|      orange_red      |      ![orange_red](https://readme-swatches.vercel.app/ff5f00?style=round)      |  `rgb(255, 95, 0)`   | `#ff5f00`  |
|        orchid        |        ![orchid](https://readme-swatches.vercel.app/d75fd7?style=round)        | `rgb(215, 95, 215)`  | `#d75fd7`  |
|      orchid_212      |      ![orchid_212](https://readme-swatches.vercel.app/ff87d7?style=round)      | `rgb(255, 135, 215)` | `#ff87d7`  |
|      orchid_213      |      ![orchid_213](https://readme-swatches.vercel.app/ff87ff?style=round)      | `rgb(255, 135, 255)` | `#ff87ff`  |
|      pale_green      |      ![pale_green](https://readme-swatches.vercel.app/87ffaf?style=round)      | `rgb(135, 255, 175)` | `#87ffaf`  |
|    pale_green_114    |    ![pale_green_114](https://readme-swatches.vercel.app/87d787?style=round)    | `rgb(135, 215, 135)` | `#87d787`  |
|    pale_green_156    |    ![pale_green_156](https://readme-swatches.vercel.app/afff87?style=round)    | `rgb(175, 255, 135)` | `#afff87`  |
|    pale_green_77     |    ![pale_green_77](https://readme-swatches.vercel.app/5fd75f?style=round)     |  `rgb(95, 215, 95)`  | `#5fd75f`  |
|    pale_turquoise    |    ![pale_turquoise](https://readme-swatches.vercel.app/afffff?style=round)    | `rgb(175, 255, 255)` | `#afffff`  |
|  pale_turquoise_66   |  ![pale_turquoise_66](https://readme-swatches.vercel.app/5f8787?style=round)   | `rgb(95, 135, 135)`  | `#5f8787`  |
|   pale_violet_red    |   ![pale_violet_red](https://readme-swatches.vercel.app/ff87af?style=round)    | `rgb(255, 135, 175)` | `#ff87af`  |
|         pink         |         ![pink](https://readme-swatches.vercel.app/ffafd7?style=round)         | `rgb(255, 175, 215)` | `#ffafd7`  |
|       pink_175       |       ![pink_175](https://readme-swatches.vercel.app/d787af?style=round)       | `rgb(215, 135, 175)` | `#d787af`  |
|         plum         |         ![plum](https://readme-swatches.vercel.app/ffafff?style=round)         | `rgb(255, 175, 255)` | `#ffafff`  |
|       plum_176       |       ![plum_176](https://readme-swatches.vercel.app/d787d7?style=round)       | `rgb(215, 135, 215)` | `#d787d7`  |
|       plum_183       |       ![plum_183](https://readme-swatches.vercel.app/d7afff?style=round)       | `rgb(215, 175, 255)` | `#d7afff`  |
|       plum_96        |       ![plum_96](https://readme-swatches.vercel.app/875f87?style=round)        | `rgb(135, 95, 135)`  | `#875f87`  |
|        purple        |        ![purple](https://readme-swatches.vercel.app/800080?style=round)        |  `rgb(128, 0, 128)`  | `#800080`  |
|      purple_129      |      ![purple_129](https://readme-swatches.vercel.app/af00ff?style=round)      |  `rgb(175, 0, 255)`  | `#af00ff`  |
|      purple_54       |      ![purple_54](https://readme-swatches.vercel.app/5f0087?style=round)       |  `rgb(95, 0, 135)`   | `#5f0087`  |
|      purple_55       |      ![purple_55](https://readme-swatches.vercel.app/5f00af?style=round)       |  `rgb(95, 0, 175)`   | `#5f00af`  |
|      purple_56       |      ![purple_56](https://readme-swatches.vercel.app/5f00d7?style=round)       |  `rgb(95, 0, 215)`   | `#5f00d7`  |
|      purple_93       |      ![purple_93](https://readme-swatches.vercel.app/8700ff?style=round)       |  `rgb(135, 0, 255)`  | `#8700ff`  |
|         red          |         ![red](https://readme-swatches.vercel.app/ff0000?style=round)          |   `rgb(255, 0, 0)`   | `#ff0000`  |
|       red_124        |       ![red_124](https://readme-swatches.vercel.app/af0000?style=round)        |   `rgb(175, 0, 0)`   | `#af0000`  |
|       red_160        |       ![red_160](https://readme-swatches.vercel.app/d70000?style=round)        |   `rgb(215, 0, 0)`   | `#d70000`  |
|       red_196        |       ![red_196](https://readme-swatches.vercel.app/ff0000?style=round)        |   `rgb(255, 0, 0)`   | `#ff0000`  |
|      rosy_brown      |      ![rosy_brown](https://readme-swatches.vercel.app/af8787?style=round)      | `rgb(175, 135, 135)` | `#af8787`  |
|      royal_blue      |      ![royal_blue](https://readme-swatches.vercel.app/5f5fff?style=round)      |  `rgb(95, 95, 255)`  | `#5f5fff`  |
|        salmon        |        ![salmon](https://readme-swatches.vercel.app/ff875f?style=round)        | `rgb(255, 135, 95)`  | `#ff875f`  |
|     sandy_brown      |     ![sandy_brown](https://readme-swatches.vercel.app/ffaf5f?style=round)      | `rgb(255, 175, 95)`  | `#ffaf5f`  |
|      sea_green       |      ![sea_green](https://readme-swatches.vercel.app/5fff87?style=round)       | `rgb(95, 255, 135)`  | `#5fff87`  |
|     sea_green_78     |     ![sea_green_78](https://readme-swatches.vercel.app/5fd787?style=round)     | `rgb(95, 215, 135)`  | `#5fd787`  |
|     sea_green_83     |     ![sea_green_83](https://readme-swatches.vercel.app/5fff5f?style=round)     |  `rgb(95, 255, 95)`  | `#5fff5f`  |
|     sea_green_85     |     ![sea_green_85](https://readme-swatches.vercel.app/5fffaf?style=round)     | `rgb(95, 255, 175)`  | `#5fffaf`  |
|        silver        |        ![silver](https://readme-swatches.vercel.app/c0c0c0?style=round)        | `rgb(192, 192, 192)` | `#c0c0c0`  |
|       sky_blue       |       ![sky_blue](https://readme-swatches.vercel.app/87d7ff?style=round)       | `rgb(135, 215, 255)` | `#87d7ff`  |
|     sky_blue_111     |     ![sky_blue_111](https://readme-swatches.vercel.app/87afff?style=round)     | `rgb(135, 175, 255)` | `#87afff`  |
|     sky_blue_74      |     ![sky_blue_74](https://readme-swatches.vercel.app/5fafd7?style=round)      | `rgb(95, 175, 215)`  | `#5fafd7`  |
|      slate_blue      |      ![slate_blue](https://readme-swatches.vercel.app/875fff?style=round)      | `rgb(135, 95, 255)`  | `#875fff`  |
|    slate_blue_61     |    ![slate_blue_61](https://readme-swatches.vercel.app/5f5faf?style=round)     |  `rgb(95, 95, 175)`  | `#5f5faf`  |
|    slate_blue_62     |    ![slate_blue_62](https://readme-swatches.vercel.app/5f5fd7?style=round)     |  `rgb(95, 95, 215)`  | `#5f5fd7`  |
|     spring_green     |     ![spring_green](https://readme-swatches.vercel.app/00ff87?style=round)     |  `rgb(0, 255, 135)`  | `#00ff87`  |
|   spring_green_29    |   ![spring_green_29](https://readme-swatches.vercel.app/00875f?style=round)    |  `rgb(0, 135, 95)`   | `#00875f`  |
|   spring_green_35    |   ![spring_green_35](https://readme-swatches.vercel.app/00af5f?style=round)    |  `rgb(0, 175, 95)`   | `#00af5f`  |
|   spring_green_41    |   ![spring_green_41](https://readme-swatches.vercel.app/00d75f?style=round)    |  `rgb(0, 215, 95)`   | `#00d75f`  |
|   spring_green_42    |   ![spring_green_42](https://readme-swatches.vercel.app/00d787?style=round)    |  `rgb(0, 215, 135)`  | `#00d787`  |
|   spring_green_47    |   ![spring_green_47](https://readme-swatches.vercel.app/00ff5f?style=round)    |  `rgb(0, 255, 95)`   | `#00ff5f`  |
|      steel_blue      |      ![steel_blue](https://readme-swatches.vercel.app/5f87af?style=round)      | `rgb(95, 135, 175)`  | `#5f87af`  |
|    steel_blue_68     |    ![steel_blue_68](https://readme-swatches.vercel.app/5f87d7?style=round)     | `rgb(95, 135, 215)`  | `#5f87d7`  |
|    steel_blue_75     |    ![steel_blue_75](https://readme-swatches.vercel.app/5fafff?style=round)     | `rgb(95, 175, 255)`  | `#5fafff`  |
|    steel_blue_81     |    ![steel_blue_81](https://readme-swatches.vercel.app/5fd7ff?style=round)     | `rgb(95, 215, 255)`  | `#5fd7ff`  |
|         tan          |         ![tan](https://readme-swatches.vercel.app/d7af87?style=round)          | `rgb(215, 175, 135)` | `#d7af87`  |
|         teal         |         ![teal](https://readme-swatches.vercel.app/008080?style=round)         |  `rgb(0, 128, 128)`  | `#008080`  |
|       thistle        |       ![thistle](https://readme-swatches.vercel.app/ffd7ff?style=round)        | `rgb(255, 215, 255)` | `#ffd7ff`  |
|     thistle_182      |     ![thistle_182](https://readme-swatches.vercel.app/d7afd7?style=round)      | `rgb(215, 175, 215)` | `#d7afd7`  |
|      turquoise       |      ![turquoise](https://readme-swatches.vercel.app/00d7ff?style=round)       |  `rgb(0, 215, 255)`  | `#00d7ff`  |
|     turquoise_30     |     ![turquoise_30](https://readme-swatches.vercel.app/008787?style=round)     |  `rgb(0, 135, 135)`  | `#008787`  |
|        violet        |        ![violet](https://readme-swatches.vercel.app/d787ff?style=round)        | `rgb(215, 135, 255)` | `#d787ff`  |
|        wheat         |        ![wheat](https://readme-swatches.vercel.app/ffffaf?style=round)         | `rgb(255, 255, 175)` | `#ffffaf`  |
|      wheat_101       |      ![wheat_101](https://readme-swatches.vercel.app/87875f?style=round)       | `rgb(135, 135, 95)`  | `#87875f`  |
|        white         |        ![white](https://readme-swatches.vercel.app/ffffff?style=round)         | `rgb(255, 255, 255)` | `#ffffff`  |
|        yellow        |        ![yellow](https://readme-swatches.vercel.app/ffff00?style=round)        |  `rgb(255, 255, 0)`  | `#ffff00`  |
|      yellow_100      |      ![yellow_100](https://readme-swatches.vercel.app/878700?style=round)      |  `rgb(135, 135, 0)`  | `#878700`  |
|      yellow_106      |      ![yellow_106](https://readme-swatches.vercel.app/87af00?style=round)      |  `rgb(135, 175, 0)`  | `#87af00`  |
|      yellow_148      |      ![yellow_148](https://readme-swatches.vercel.app/afd700?style=round)      |  `rgb(175, 215, 0)`  | `#afd700`  |
|      yellow_184      |      ![yellow_184](https://readme-swatches.vercel.app/d7d700?style=round)      |  `rgb(215, 215, 0)`  | `#d7d700`  |
|      yellow_190      |      ![yellow_190](https://readme-swatches.vercel.app/d7ff00?style=round)      |  `rgb(215, 255, 0)`  | `#d7ff00`  |
|      yellow_226      |      ![yellow_226](https://readme-swatches.vercel.app/ffff00?style=round)      |  `rgb(255, 255, 0)`  | `#ffff00`  |
