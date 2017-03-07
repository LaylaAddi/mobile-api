bin/rails db:environment:set RAILS_ENV=development
sudo service postgresql restart
rails db:drop db:create db:migrate db:seed 


