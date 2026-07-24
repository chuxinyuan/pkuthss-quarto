# 北京大学学位论文 Quarto 扩展

## 安装方式

- 方式一：R 代码安装

```r
quarto::quarto_use_template("chuxinyuan/pkuthss-quarto")
```

- 方式二：命令行安装

```bash
quarto use template chuxinyuan/pkuthss-quarto
```

国内用户如果安装困难，可以试试如下命令：

```
quarto use template https://gh-proxy.com/https://github.com/chuxinyuan/pkuthss-quarto/archive/refs/heads/main.tar.gz
```

## 使用说明

这个扩展完全是基于 [pkuthss-typst](https://github.com/pku-typst/pkuthss-typst)，考虑到很多同学对 Markdown 语法更熟，并且想通过 R 或者 Python 处理数据、生成图表、建模等，所我在该项目的而基础上做了一点点额外的封装，把它打包成一个 Quarto Extensions。

1. 使用前请先按照 [pkuthss-typst](https://github.com/pku-typst/pkuthss-typst) 项目要求进行字体配置[^footnote]。

[^footnote]: 为了尽可能减少烦人的 warning，建议安装所有涉及的字体。

2. 示例文档仅仅作为演示之用，实际写作过程中强烈建议 YAML 部分和每一章拆分成一个个单独的文件模块化管理。

## 隆重致谢

感谢 [pkuthss-typst](https://github.com/pku-typst/pkuthss-typst) 项目成员前期的伟大贡献，让论文排版这项工作变得简单而有趣，北大的同学们从此可以专心致力于学术研究，而不必浪费时间在论文排版上。

## 项目许可

本项目采用 MIT 许可证。
