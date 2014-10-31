Depot
=========

My build of the rails app taught in Agile Web Development with Rails 4 by Pragmatic Studio.

I'll be following along with what is included in the book. As the book & project nears its close, it will be time to revisit and add my own magic :] 


Requirements
-----------

* Ruby 2.1.4
* Rails 4.1.6

Installation
--------------

```sh
git clone git@github.com:PDaily/depot.git depot
cd depot
bundle install
rake db:migrate
rake db:seed
```

Configuration
--------------
### Database (Tested with Sqlite3 only)
* config/database.yml

##### Run Guard for Development

```sh
bin/guard
```