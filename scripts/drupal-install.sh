#!/bin/bash
FILE=web/sites/default/settings.php
DB_HOST="drupal"
DB_NAME="drupal8"
DB_USER="drupal8"
DB_PW="drupal8"

if test -f "$FILE"; then
  echo "A settings.php file already exists."
  exit 0
else
  echo "Installing Drupal..."
  drush site-install standard --db-url="mysql://$DB_USER:$DB_PW@$DB_HOST/$DB_NAME" --site-name=LandoDev --account-name=drupal --account-pass=drupal --account-mail=test@test.com --no-interaction
fi
