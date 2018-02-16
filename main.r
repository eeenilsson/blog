## blogdown

## Get started
## options(repos=structure(c(CRAN="http://ftp.acc.umu.se/mirror/CRAN/"))) ## set dafault repo
## install.packages("blogdown")
## blogdown::install_hugo()
## blogdown::update_hugo()
## install.packages('later')

## Quick example
## make dir blog/source/
setwd("source")

## blogdown::new_site(theme = "MunifTanjim/minimo") ## Minimo
## change the working directory to public/, and initialize the GIT repository there:
## git remote add origin https://github.com/username/username.github.io
## Note: Cannot push to github from work due to firewall

setwd("public")

blogdown::serve_site()


## add to config.toml
## [[menu.main]]
## name = "Test"
## weight = -10
## identifier = "Testing"
## url = "https://bookdown.org/yihui/blogdown/workflow.html"

## 2. Perhaps you want to add some content. You can add single files
##    with "hugo new <SECTIONNAME>\<FILENAME>.<FORMAT>".
## 3. Start the built-in live server via "hugo server".

## Visit https://gohugo.io/ for quickstart guide and full documentation.
## trying URL 'https://github.com/yihui/hugo-lithium-theme/archive/master.zip'
## Content length 119078 bytes (116 KB)
## downloaded 116 KB

