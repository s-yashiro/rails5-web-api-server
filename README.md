# rails5-web-api-server

A Basic Web API server for simple tests, serving JSON and benchmark.

## Usage

```
# development(WEBrick)

$ bundle install
$ rails s WEBrick
```

```
# development(Vagrant+Nginx+Puma)

$ vagrant up
$ vagrant ssh

# Install ruby, bundler, nginx, open-ssl and all dependencies.
$ sudo service nginx start
$ git pull http://ghe.aws01.mapion.co.jp/s-yashiro/rails5-web-api-server.git
$ bundle install
$ SECRET_KEY_BASE=$(rake secret) RAILS_SERVE_STATIC_FILES=true RAILS_ENV=production puma -w $(nproc)
```

```
# production(Nginx+Puma)

$ SECRET_KEY_BASE=$(rake secret) RAILS_SERVE_STATIC_FILES=true RAILS_ENV=production puma -w $(nproc)
```

## Get fibonacci number

http://localhost:3000/fib/300
