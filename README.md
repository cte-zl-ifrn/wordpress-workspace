# wordpress__workspace
Workspace para desenvolvimento do Wordpress no ZL/IFRN

> O pasta `projetos` usada neste tutorial é de sua escolha e responsabilidade.

Baixar o projeto e abrir
```
cd projetos
mkdir portal
cd portal
git clone git@github.com:cte-zl-ifrn/wordpress__workspace.git 
cd wordpress__workspace
./clonar.sh
code wordpress__workspace.code-workspace
```


Para restaurar o banco, coloque o arquivo de restore do banco em `projetos/portal/backups/portal`, e o de restore do wordpress em `projetos/portal/wordpress_source`

Fazer o build e subir
```
cd projetos/portal/wordpress__workspace
docker compose build
docker compose up
```


```
cd projetos/portal/wordpress__workspace
docker compose down && sudo rm -rf ../volumes/data-portal && docker compose up
```
