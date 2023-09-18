
mkdir -p ../backups/portal
echo "use portal;" > ../backups/portal/0-usedb.sql
git clone -b 6.3-branch https://github.com/WordPress/WordPress.git ../wordpress_source
git clone -b dev git@github.com:cte-zl-ifrn/wordpress__theme_zl23.git  ../wordpress__theme_zl23
git clone -b dev git@github.com:cte-zl-ifrn/wordpress__plugin__suap-sso.git  ../wordpress__plugin__suap-sso
git clone -b dev git@github.com:cte-zl-ifrn/wordpress__plugin__ifrn-ead.git  ../wordpress__plugin__ifrn-ead
git clone -b dev git@github.com:cte-zl-ifrn/wordpress__plugin_lean_more.git  ../wordpress__plugin_lean_more


