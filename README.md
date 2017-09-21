# generic_dao_jruby

JRuby testing for REST API and Hanami framework

## Run

* Install JRuby at first, then...

```
> cd generic_dao_jruby
> jruby -S bundle install
> jruby -S bundle exec hanami s
```

## Dotenv

* Please create dotenv files like, `.env.development`, `.env.test`, `.env.production`

```
DATABASE_URL="postgres://localhost/..."
```

## DB migration

*

## Compile as jar & Deploy it

* Compile

```
> jruby -S bundle install --path vendor/bundle
> jruby -S bundle exec warble war .
```

Heroku Postgres for testing

* Get your database URL

```
$ heroku pg:info --app <your-app-id>
=== DATABASE_URL
```

* Get your database credentials

```
$ heroku pg:credentials:url DATABASE --app <your-app-id>
Connection information for default credential.
Connection info string:
   "dbname=..."
Connection URL:
   postgres://...:5432/...
```

* Set "DATABASE_URL"
    * Edit `config/environment.rb`

```
- adapter :sql, ENV['DATABASE_URL']
+ adapter :sql, 'postgres://user:pass@host:5432:schema?sslmode=require'
```
