mysql -u root -p"$MYSQL_ROOT_PASSWORD" -e \
"CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER 'wordpress' IDENTIFIED WITH mysql_native_password BY '$WORDPRESS_DB_PASSWORD';
GRANT ALL ON wordpress.* TO 'wordpress';"
