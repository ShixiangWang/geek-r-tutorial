#!/usr/bin/env Rscript
# 确保自己在book目录下

bookdown::render_book("index.Rmd")
#bookdown::render_book("index.Rmd", output_format = "all")
system("cp -rf _book/* docs")