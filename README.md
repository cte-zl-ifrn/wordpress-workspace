# wordpress__workspace
Workspace para desenvolvimento do Wordpress no ZL/IFRN

> O pasta `projetos` usada neste tutorial é de sua escolha e responsabilidade.

Baixar o projeto e abrir

```bash
cd projetos
mkdir portal
cd portal
git clone git@github.com:cte-zl-ifrn/wordpress__workspace.git 
cd wordpress__workspace
./clonar.sh
code wordpress__workspace.code-workspace
```


Para restaurar o portal:
1. Coloque o arquivo de restore do **banco** em `projetos/portal/backups/portal`
2. Coloque o arquivo de restore do **wordpress** em `projetos/portal/wordpress_source`

Fazer o build e subir
```bash
cd projetos/portal/wordpress__workspace
docker compose build
docker compose up
```

Para instalar plugins será necessário adicionar a linha `define('FS_METHOD', 'direct');` na antepenúltima linha do `wp-config.php`.

Acesse http://localhost/portal/




```bash
cd projetos/portal/wordpress__workspace
docker compose down && sudo rm -rf ../volumes/data-portal && docker compose up
```

