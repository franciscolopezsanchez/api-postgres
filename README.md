# Commands

- Build the containers

```
$> docker-compose build
```

- Before starting the server, Rails databases need to be created first

```
$> docker-compose run web bundle exec rails db:create
$> docker-compose run web bundle exec rails db:migrate
```

- To build and spin up the Rails 6 API server

```
$> docker-compose up --build
```
