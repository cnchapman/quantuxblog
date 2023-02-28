
blogdown::new_post(title="TITLE",
                   author="Chris Chapman",
                   ext = ".Rmd")


blogdown::build_site()

#############
file.edit(".Rprofile") # edit .Rprofile in HOME

#############
new_site(theme = "hugo-apero/hugo-apero",
format = "yaml",
sample = FALSE,
force = TRUE,
empty_dirs = TRUE,
install_hugo = FALSE)

