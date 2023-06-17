#!/bin/sh

CONFIG_PATH="/data/options.json"
N8N_PATH_LOCAL="/data/n8n"

mkdir -p "${N8N_PATH_LOCAL}/.n8n"

#####################
##  STARTUP DEBUG  ##
#####################
bashio::log.info "Start n8n"
bashio::log.info "CONFIG:"

cat $CONFIG_PATH

bashio::log.info "Set env variables"
#####################
## USER PARAMETERS ##
#####################

# REQUIRED
N8N_BASIC_AUTH_ACTIVE="$(bashio::config 'auth')"
N8N_BASIC_AUTH_USER="$(bashio::config 'auth_username')"
N8N_BASIC_AUTH_PASSWORD="$(bashio::config 'auth_password')"

DB_TYPE="$(bashio::config 'db_type')"

case "${DB_TYPE}" in
  "mariadb" | "mysqldb")
    DB_MYSQLDB_HOST="$(bashio::config 'db_host')"
    DB_MYSQLDB_USER="$(bashio::config 'db_user')"
    DB_MYSQLDB_PASSWORD="$(bashio::config 'db_password')"
    bashio::log.info "MYSQLDB"
    ;;
  "postgresdb")
    DB_POSTGRESDB_HOST="$(bashio::config 'db_host')"
    DB_POSTGRESDB_USER="$(bashio::config 'db_user')"
    DB_POSTGRESDB_PASSWORD="$(bashio::config 'db_password')"
    bashio::log.info "POSTGRESDB"
    break
    ;;
  *)
    bashio::log.info "sqlite"
    ;;
esac

GENERIC_TIMEZONE="$(bashio::config 'timezone')"
WEBHOOK_URL="$(bashio::config 'webhook_url')"
WEBHOOK_TUNNEL_URL="$(bashio::config 'webhook_url')"
VUE_APP_URL_BASE_API="$(bashio::config 'webhook_url')"
N8N_PROTOCOL="$(bashio::config 'protocol')"
N8N_HOST="$(bashio::config 'host')"
N8N_PATH="$(bashio::config 'url_path')"
NODE_FUNCTION_ALLOW_EXTERNAL="$(bashio::config 'allow_external')"
NODE_FUNCTION_ALLOW_BUILTIN="$(bashio::config 'allow_builtin')"
N8N_DIAGNOSTICS_ENABLED="$(bashio::config 'telemetry')"

EXECUTIONS_DATA_PRUNE="$(bashio::config 'data_pruning')"
if bashio::config.has_value 'EXECUTIONS_DATA_PRUNE'; then
    EXECUTIONS_DATA_MAX_AGE="$(bashio::config 'data_max_age')"
    EXECUTIONS_DATA_PRUNE_MAX_COUNT="$(bashio::config 'data_max_count')"
fi
export N8N_USER_FOLDER="${N8N_PATH_LOCAL}"
if bashio::config.is_empty "${N8N_BASIC_AUTH_USER}"  || bashio::config.is_empty "${N8N_BASIC_AUTH_ACTIVE}"; then
    export N8N_BASIC_AUTH_ACTIVE=false
    unset N8N_BASIC_AUTH_USER
    unset N8N_BASIC_AUTH_PASSWORD
fi
bashio::log.info "Done env variables"
###########
## MAIN  ##
###########
echo "Main"
if bashio::fs.directory_exists "${N8N_PATH_LOCAL}"; then
  bashio::log.info "-d ${N8N_PATH_LOCAL}"
  chmod -R 777 ${N8N_PATH_LOCAL}
  chown -R node ${N8N_PATH_LOCAL}/.n8n
  ln -s ${N8N_PATH_LOCAL}/.n8n /home/node/
fi

#echo "chmod"
#chmod -R 777 /usr/local/lib/node_modules/n8n
#chmod -R 777 /home/node
#chown -R node /home/node

bashio::log.info "last step"
bashio::log.info "Got started without arguments"
exec su-exec node n8n

#if [ "$#" -gt 0 ]; then
#  echo "Got started with arguments"
#  exec su-exec node "$@"
#else
#  echo "Got started without arguments"
#  exec su-exec node n8n
#fi