#!/bin/sh

CONFIG_PATH="/data/options.json"
N8N_PATH_LOCAL="/data/n8n"

mkdir -p "${N8N_PATH_LOCAL}/.n8n"

#####################
##  STARTUP DEBUG  ##
#####################
echo "Start n8n"
echo "CONFIG:"

cat $CONFIG_PATH

echo "Set env variables"
#####################
## USER PARAMETERS ##
#####################

# REQUIRED


export N8N_BASIC_AUTH_ACTIVE="$(jq --raw-output '.auth // empty' $CONFIG_PATH)"
export N8N_BASIC_AUTH_USER="$(jq --raw-output '.auth_username // empty' $CONFIG_PATH)"
export N8N_BASIC_AUTH_PASSWORD="$(jq --raw-output '.auth_password // empty' $CONFIG_PATH)"

export DB_TYPE="$(jq --raw-output '.db_type // empty' $CONFIG_PATH)"

case "${DB_TYPE}" in
  "mariadb" | "mysqldb")
    export DB_MYSQLDB_HOST="$(jq --raw-output '.db_host // empty' $CONFIG_PATH)"
    export DB_MYSQLDB_USER="$(jq --raw-output '.db_user // empty' $CONFIG_PATH)"
    export DB_MYSQLDB_PASSWORD="$(jq --raw-output '.db_password // empty' $CONFIG_PATH)"
    echo "MYSQLDB"
    ;;
  "postgresdb")
    export DB_POSTGRESDB_HOST="$(jq --raw-output '.db_host // empty' $CONFIG_PATH)"
    export DB_POSTGRESDB_USER="$(jq --raw-output '.db_user // empty' $CONFIG_PATH)"
    export DB_POSTGRESDB_PASSWORD="$(jq --raw-output '.db_password // empty' $CONFIG_PATH)"
    echo "POSTGRESDB"
    break
    ;;
  *)
    echo "sqlite"
    ;;
esac

export GENERIC_TIMEZONE="$(jq --raw-output '.timezone // empty' $CONFIG_PATH)"
export WEBHOOK_URL="$(jq --raw-output '.webhook_url // empty' $CONFIG_PATH)"
export WEBHOOK_TUNNEL_URL="$(jq --raw-output '.webhook_url // empty' $CONFIG_PATH)"
export VUE_APP_URL_BASE_API="$(jq --raw-output '.webhook_url // empty' $CONFIG_PATH)"

export N8N_PROTOCOL="$(jq --raw-output '.protocol // empty' $CONFIG_PATH)"
export N8N_HOST="$(jq --raw-output '.host // empty' $CONFIG_PATH)"
export N8N_PATH="$(jq --raw-output '.url_path // empty' $CONFIG_PATH)"
export NODE_FUNCTION_ALLOW_EXTERNAL="$(jq --raw-output '.allow_external // empty' $CONFIG_PATH)"
export NODE_FUNCTION_ALLOW_BUILTIN="$(jq --raw-output '.allow_builtin // empty' $CONFIG_PATH)"

export N8N_DIAGNOSTICS_ENABLED="$(jq --raw-output '.telemetry // empty' $CONFIG_PATH)"

export N8N_USER_FOLDER="${N8N_PATH_LOCAL}"

if [ -z "${N8N_BASIC_AUTH_USER}" ] || [ -z "${N8N_BASIC_AUTH_ACTIVE}" ]; then
    export N8N_BASIC_AUTH_ACTIVE=false
    unset N8N_BASIC_AUTH_USER
    unset N8N_BASIC_AUTH_PASSWORD
fi
echo "Done env variables"
###########
## MAIN  ##
###########
echo "Main"
if [ -d ${N8N_PATH_LOCAL} ] ; then
  echo "-d ${N8N_PATH_LOCAL}"
  chmod o+rx ${N8N_PATH_LOCAL}
  chown -R node ${N8N_PATH_LOCAL}/.n8n
  ln -s ${N8N_PATH_LOCAL}/.n8n /home/node/
fi

chmod -R 777 /usr/local/lib/node_modules/n8n
chmod -R 777 /home/node
chown -R node /home/node

if [ "$#" -gt 0 ]; then
  echo "Got started with arguments"
  exec su-exec node "$@"
else
  echo "Got started without arguments"
  exec su-exec node n8n
fi
