# rails5-web-api-server

A Basic Web API server for simple tests, serving JSON and benchmark.

## Usage

```
# development(WEBrick)

$ bundle install
$ rails s WEBrick
```

```
# production(Nginx+Puma)

$ SECRET_KEY_BASE=$(rake secret) RAILS_SERVE_STATIC_FILES=true RAILS_ENV=production puma -w $(nproc)
```

## Get fibonacci number

http://localhost:3000/fib/300
