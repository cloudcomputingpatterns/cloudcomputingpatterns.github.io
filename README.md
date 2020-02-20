# Cloud Computing Patterns site

This directory contains the code for the Cloud Computing Patterns site.

It is based on the theme of the  Jekyll docs site, [jekyllrb.com](http://jekyllrb.com/).

## Contributing

For information about contributing, please contact: <info@cloudcomputingpatterns.org>

## Running locally

You can preview changes  by running from within the directory:

1. `bundle install`
2. `bundle exec jekyll serve`

## Running on Cloud9

If you use AWS cloud9, you can run this project:

1. `bundle install`
2. `bundle exec jekyll serve --host $IP --port $PORT`
3. Note the hostname of the cloud9 server on which the site is served.
4. Add this hostname to `_config_c9.yml`.
5. Stop the jekyll server by pressing `Ctrl-C` in the console.
6. `export JEKYLL_ENV=cloud9`
7. `bundle exec jekyll serve --incremental --host $IP --port $PORT --config _config.yml,_config_c9.yml`

You should add this as a Cloud9 run config.

## Running on Visual Studio Online

If you use VSCode online, you can run this project:

1. `./setupvscode.sh`
2. `bundle install`
3. `bundle exec jekyll serve`