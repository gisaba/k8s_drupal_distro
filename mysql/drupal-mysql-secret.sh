kubectl create secret generic drupal-mysql-secret \
  --from-literal=MYSQL_ROOT_PASSWORD='root_password' \
  --from-literal=MYSQL_DATABASE=drupal-database \
  --from-literal=MYSQL_USER=root