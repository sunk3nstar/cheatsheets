## LaTeX Cheatsheets for Master Courses in HIT

**[中文](README.zh-CN.md) | English**

Work in progress - A collection of LaTeX-based cheatsheets for limited-notes exams. As these exams are for getting a master's degree in Harbin Insititute of Technology, only cheatsheets in Chinese are available.

### Current Content
- **Matrix Analysis Cheatsheet** (`matrix_analysis/`): Comprehensive reference covering matrix decomposition, norms, space transformations, and analysis fundamentals. The content is based on lecture notes taken by the author while attending courses offered by the School of Mathematics.

### Build Instructions
```bash
# Build matrix analysis cheatsheet
make matrix_cheatsheet

# Clean build files
make clean_matrix
```

### Features
- Multi-column landscape layout optimized for quick reference
- Chinese font support with `ctexart` document class
- Modular content structure for easy maintenance
- PDF output ready for printing or digital use

## Acknowledgements
This project is based on [Ken's cheatsheet template](https://github.com/kenfehling/latex-cheatsheet).
