# 2022 年数学建模 LaTeX 模板与论文

## 仓库说明

这是奉行娱乐局精神的 TeamHCR 队在 2022 年数学建模比赛中所制作的论文 LaTeX 模板及撰写的参赛论文。
其中，论文模板依照 2021 年全国大学生数学建模竞赛论文格式规范所制作。

## 模板使用方式

将 `hcr-cumcm.sty` 宏包文件与 `tex` 格式的源代码放在同一目录下，并在 `tex` 文件中使用

```tex
\usepackage{hcr-cumcm}
```
来引用模板。

模板的具体使用说明请参照我们的论文中的使用方式。

## 编译说明

本仓库内置有 Makefile 脚本，支持下面的用法：

- `make`：按 XeLaTeX -> Biber -> XeLaTeX -> XeLaTeX 的顺序排版四次。
- `make once`：只用 XeLaTeX 编译一次。
- `make twice`：用 XeLaTeX 编译两次。
- `make clean`：清除 TeX 留下的垃圾。

## 字体与映射

我们使用汉仪的中文印刷字体（汉仪书宋二 S、汉仪楷体 S、汉仪粗简黑简），请安装对应的字体。

我们使用了一套映射实心句点和圆引号的映射文件，请将 `mapping` 下的所有文件复制到你的 `<texmf>/fonts/misc/xetex/fontmapping/xecjk` 下，并使用 `sudo mktexlsr` 更新 TeX 索引。

## 著作权

论文版权所有 (C) 2022 Hans Wan, Chiro Liang 和 ReiSakuma。

模板版权所有 (C) 2021-2022 Hans Wan。

论文本身的著作权归原作者们所有。

论文模板（`hcr-cumcm.sty` 文件）按照 [木兰宽松许可证，第 2 版](http://license.coscl.org.cn/MulanPSL2/) 许可授权。