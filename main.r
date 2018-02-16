## blogdown

## Get started
## options(repos=structure(c(CRAN="http://ftp.acc.umu.se/mirror/CRAN/"))) ## set dafault repo
## install.packages("blogdown")
## blogdown::install_hugo()
## blogdown::update_hugo()
## install.packages('later')

## Quick example
## make dir blog/source/
setwd("c:/e/blog/source")
##blogdown::new_site() # note: Folder must be empty (except .git)
## blogdown::new_site(theme = "alanorth/hugo-theme-bootstrap4-blog") ## bootstrap theme
## blogdown::new_site(theme = "MunifTanjim/minimo") ## Minimo
## change the working directory to public/, and initialize the GIT repository there:
## git remote add origin https://github.com/username/username.github.io


## Switch to public/ in shell and clone in shell: https://github.com/eeenilsson/eeenilsson.github.io.git

setwd("public")

blogdown::serve_site()




Just a few more steps and you're ready to go:

1. Download a theme into the same-named folder.
   Choose a theme from https://themes.gohugo.io/, or
   create your own with the "hugo new theme <THEMENAME>" command.
2. Perhaps you want to add some content. You can add single files
   with "hugo new <SECTIONNAME>\<FILENAME>.<FORMAT>".
3. Start the built-in live server via "hugo server".

Visit https://gohugo.io/ for quickstart guide and full documentation.
trying URL 'https://github.com/yihui/hugo-lithium-theme/archive/master.zip'
Content length 119078 bytes (116 KB)
downloaded 116 KB

