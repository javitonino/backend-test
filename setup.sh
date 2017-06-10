psql -U postgres --file=setup.sql
bundle install
rake db:create
rake db:migrate
rake db:seed
