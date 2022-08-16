# 2022 年数学建模 LaTeX 模板与论文

## 仓库说明

这是 TeamHCR 队在 2022 年数学建模比赛中所制作的论文 LaTeX 模板及撰写的参赛论文。
其中，论文模板依照 2021 年全国大学生数学建模竞赛论文格式规范所制作。

## 模板使用方式

将 `hcr-cumcm` 宏包与 `tex` 格式的源代码放在同一目录下，并在 `tex` 文件中使用

```tex
\usepackage{hcr-cumcm}
```

来引用模板。

模板的具体使用说明请参照我们的论文中的使用方式。

## 编译说明

请使用 XeLaTeX 编译两次。
如果使用了参考文献，请使用 XeLaTeX 编译后，用 `biber` 生成文献引用记录，再使用 XeLaTeX 重复编译两次。

## 著作权

论文版权所有 (C) 2022 Hans Wan, Chiro Liang 和 ReiSakuma。

模板版权所有 (C) 2021-2022 Hans Wan。

论文模板按照 [木兰宽松许可证，第 2 版](http://license.coscl.org.cn/MulanPSL2/) 许可授权。

论文本身的著作权归原作者们所有。