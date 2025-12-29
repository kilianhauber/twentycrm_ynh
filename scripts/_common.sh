#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

tag="${tag:-$(ynh_app_setting_get --key=tag)}"
app_secret="${app_secret:-$(ynh_app_setting_get --key=app_secret)}"
pg_database_user="${pg_database_user:-$(ynh_app_setting_get --key=pg_database_user)}"
pg_database_name="${pg_database_name:-$(ynh_app_setting_get --key=pg_database_name)}"
pg_database_password="${pg_database_password:-$(ynh_app_setting_get --key=pg_database_password)}"
server_url="${server_url:-$(ynh_app_setting_get --key=server_url)}"

export TAG="$tag"
export APP_SECRET="$app_secret"
export PG_DATABASE_USER="$pg_database_user"
export PG_DATABASE_NAME="$pg_database_name"
export PG_DATABASE_PASSWORD="$pg_database_password"
export SERVER_URL="$server_url"
