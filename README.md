Now This repo also includes a Word template!(13/03/2020)

Now This repo also includes a Excellent Thesis template!(15/06/2020)

**Star/Fork this repo or Share it with your friends can really help me. Thanks a lot.**

## Normal Thesis Latex Part
### How to use it 

- Only modify files in data folder 
- Put refers in /ref/refs.bib(in BibTex format) 
- Put your figures in figure folder 
- You can customize your thesis template by editing gdutthesis.cls(hope you know what are you doing) 
- There're some baseline stretch problems in con/ack env, use setspace package to solve it, details see below(**important**)
  - add a line with `\usepackage{setspace}` in main.tex
  - add `\begin{spacing}{1.0} \end{spacing}` in con/ack.tex
  ```
  %!TEX root = ../main.tex
  \begin{spacing}{1.0}
  \begin{con}
  % your content
  \end{con}
  \end{spacing}
  ```

### How to use it decently

- I recommend Sublime and LaTexTools to compile and generate pdf in case using terminal is complicated and indecent
- You can get a tutorial on this [site](https://mp.weixin.qq.com/s/E9l9akguR1bOhd-Q4wruCg). This tutorial is on MacOS, how to build LaTex environment is basically no differences between MacOS, *nix and Windows 
- Tutorial for LaTex Syntax can refer to handbook, which is contributed by the original template improver.


### Issues
- Use \subfig rather than \subfigure, issued by [ElenHuo](https://github.com/ElenHuo)


*inspired by [repo](https://github.com/Daniel612/gdutthesis)*

## Normal Thesis Word Part
### How to use it

- Well, it's a word template, I believe everyone knows how to use it.


### How to use it decently
- You can use [Endnote(Paid software)](https://endnote.com/) or [Zotero(Free and Open-Source)](https://www.zotero.org/) to build your reference system. In this way, you can refer more decently and get rid of lots of troubles with their help.
- You can still add references manually and remember to follow GBT7714 strictly. See document in handbook folder for more information.


## Excellent Thesis LaTex Part
### How to use it

- Edit personal infomration in configuration.cfg
- Edit .tex file in tex folder
- Put figures in figures folder
- .bib refer unsupported(Please edit excellent-reference.tex in tex folder manually)

## 普通毕业论文LaTex模板部分
### 如何使用
- 只修改data文件夹下的.tex文件
- 将BibTex格式的引用文件放置于/ref/refs.bib中
- 将图片放置于figure目录下
- 可以通过修改gdutthesis.cls来客制化样式（在你理解你在做些什么的情况下）
- 结论与致谢的行距配置有问题，请按照如下方法解决
  - 在main.tex中加入`\usepackage{setspace}`
  - 在con/ack.tex中开头结尾加入`\begin{spacing}{1.0} \end{spacing}`, 具体样式如下
  ```
  %!TEX root = ../main.tex
  \begin{spacing}{1.0}
  \begin{con}
  % 你的内容
  \end{con}
  \end{spacing}
  ```

### 如何优雅使用
- 使用Sublime + LaTexTools来编写，编译.tex文件（比终端编译更易操作）
- 可以访问该[网站](https://mp.weixin.qq.com/s/E9l9akguR1bOhd-Q4wruCg)获得LaTex安装教程(基于MacOS)，Windows, Linux等同理(或参考该[教程](https://mp.weixin.qq.com/s/E9l9akguR1bOhd-Q4wruCg)）
- LaTex基础语法教程可参见handbook目录下的pdf文件（由该项目最初维护者提供）

## 普通毕业论文Word模板部分
### 如何使用
- 用word打开该repo中的.dotx文件

### 如何优雅使用
- 使用[Endnote(付费)](https://endnote.com/)或[Zotero(免费)](https://www.zotero.org/)来维护你的引用文献库，并使用对应的插件导入word文档中
- 也可手动键入引用文献。注意：**请严格遵循GBT7714标准**，阅读handbook目录下的手册以获取更多信息。

## 优秀毕业论文LaTex模板部分
### 如何使用
- 在 configuration.cfg 下修改个人信息
- 在tex文件夹下修改正文内容
- 将配图放于figures文件夹下
- 不支持.bib引用（手动修改tex文件夹下的excellent-reference.tex文件来编辑参考文献）

