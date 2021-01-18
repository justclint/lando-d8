# lando-d8
Lando D8 starter template to sping up a sandbox or to use as template for a new custom module, theme or profile.



## Instructions
Drupal login username & pw are both `drupal`. If you want to change this,
edit `drush site-install` in /scripts/drupal-instal.sh.

## Stand up a Drupal app.
If you just want to spin up a Drupal app.

```
lando start
```

## Create a new dev project
If you want to setup a new repo project with a Lando container for your custom module, theme or profile.

1. Create a new repository for your project.
2. Download the tar or zip of this repo, unpack and rename folder to your project name.
3. In `composer.json` update `name` to your project name.
4. In `.lando.yml` update `name` and `proxy.adminer` url with your project name.
5. Add `web/sites/*/settings.php` and `composer.lock` to root .gitignore.
6. Add your custom module, theme, or profile.
7. `git init` and commit and push to your new repo.

Your new project is now ready to be cloned to work on.
