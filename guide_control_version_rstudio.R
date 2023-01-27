###Algoritmo utilizado para implementação do git e github ao Rstudio

#Informando usuário ao git
usethis::use_git_config(user.name = "nome_git_user",
                        user.email "email@gmail.com")

#Criando projeto implementado ao git
usethis::create_project("/home/discovery/home/R/(nome do projeto)")

#utilizando comando para iniciar e enviar para o repositório remoto(github)
usethis::use_git()
  #Escolha1 Absolutely no
  #Escolha2 For sure

#Criando token(senha) de acesso ao github
usethis::create_github_token()

#Colocando, no rstudio, token criado no github
credentials::set_github_pat("colocar_token_criado_github")

#Utilizando github
usethis::use_github()

#Verificando as configurações feitas
usethis::git_sitrep()
