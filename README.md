# sample-sinatra-app

## Usage
```
$ bunlde install
$ bundle exec ruby app.rb
```

## Docker build
```
$ docker build -t sample-sinatra-app .
$ docker run --rm -p 4567:4567 sample-sinatra-app
```

or Docker Hub image (<https://hub.docker.com/repository/docker/hogelog/sample-sinatra-app>)

```
$ docker pull hogelog/sample-sinatra-app
$ docker run --rm -p 4567:4567 sample-sinatra-app
```
