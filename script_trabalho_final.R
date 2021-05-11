
usethis::use_git()

usethis::use_git_config(
  user.name = "raqueldeazevedo",
  user.email = "raquelazevedo85@hotmail.com"
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::use_github()


usethis::use_readme_rmd()

cetesb <- readRDS("C:/Users/Raquel/Desktop/CursoR- Trilha Ciencia de Dados/trabalho_final_r2/cetesb.rds")

readr::read_rds("cetesb.rds")

#tirar mediana
median(cetesb[["concentracao"]],rm.na = TRUE)

