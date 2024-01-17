# RUN THE docs for live editing. Run to create the container
docker run -ti `
           --name codingtool-zh-mkdocs `
           -p 8080:8000 `
           -v C:/code/GitRepos/Docs/codingtool/zh:/mkdocs `
           -v C:/code/gitrepos/DocsBuilder/docbuilder/custom_readthedocs:/mkdocs/custom_readthedocs `
           --env LIVE_RELOAD_SUPPORT=true `
           polinux/mkdocs 
# If it is already created, make sure it's running
docker start codingtool-zh-mkdocs
