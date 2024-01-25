${lang} = "en" # select a language: ar cs de en es fr pl pt ru sk tr zh uz 

Write-Output "current language: ${lang}"

# RUN THE docs for live editing. Run to create the container
docker run -ti `
           --name codingtool-${lang}-mkdocs `
           -p 8080:8000 `
           -v C:/code/GitRepos/Docs/codingtool/${lang}:/mkdocs `
           -v C:/code/gitrepos/DocsBuilder/docbuilder/custom_readthedocs:/mkdocs/custom_readthedocs `
           --env LIVE_RELOAD_SUPPORT=true `
           polinux/mkdocs 

# If it is already created, make sure it's running
docker start codingtool-${lang}-mkdocs
