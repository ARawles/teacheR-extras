#!/usr/bin/env Rscript
rmarkdown::render("index.md", output_dir = "pages")
rmarkdown::render("presentations/1_Intro/intro_to_r.Rmd", output_dir = "pages/presentations")