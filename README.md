# REST-API
REST API for linked in scraper: adds a REST API (just R out of CRUD) to https://github.com/yatish27/linkedin-scraper

Steps:
1/ Install Ruby

$ \curl -L https://get.rvm.io |    bash -s stable --ruby --autolibs=enable --auto-dotfiles
$ source /home/azureuser/.rvm/scripts/rvm
$ ruby -v

2/ Install Sinatra

$ gem install sinatra
$ gem install thin

3/ Install Scraper
$ gem install linkedin-scraper

4/ Download REST-API.rb 
$ ruby server.rb -o 0.0.0.0 &
