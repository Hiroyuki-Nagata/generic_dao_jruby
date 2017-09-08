# generic_dao_jruby

JRuby testing for REST API and Hanami framework

## Run

* Install JRuby at first, then...

```
> cd generic_dao_jruby
> jruby -S bundle install
> jruby -S bundle exec hanami s
```

## DB migration

* on Windows  

```
> jruby -S bundle exec sequel jdbc:sqlite:db\\generic_dao_jruby_development.sqlite -m .\db\migrations -E
```

* on Unix

```
> jruby -S bundle exec sequel jdbc:sqlite:db/generic_dao_jruby_development.sqlite -m ./db/migrations -E
```

## Compile as jar & Deploy it

* Compile

```
> jruby -S bundle install --path vendor/bundle
> jruby -S bundle exec warble war .
```

* Deploy

```
```
