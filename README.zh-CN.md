## 为哈工大硕士课程准备的LaTeX速查表

**[English](README.md) | 中文**

进行中 - 为哈工大硕士课程中半开卷考试准备的单页A4纸速查表。

### 当前内容
- **矩阵分析速查表** (`matrix_analysis/`)：完全根据作者在学习数学学院开设的矩阵分析课堂笔记制作，涵盖矩阵分解、范数、空间变换和分析基础等内容。

### 构建说明
```bash
# 构建矩阵分析速查表
make matrix_cheatsheet

# 清理构建文件
make clean_matrix
```

### 特性
- 多栏横向布局，优化快速查阅体验
- 支持中文显示，使用 `ctexart` 文档类
- 模块化内容结构，便于维护
- PDF 输出，适合打印或数字使用

## 致谢
基于[这份LaTex模板](https://github.com/kenfehling/latex-cheatsheet)制作。
