truncate_purge
==============

Install
-------

### Rails 3 ###

    # Gemfile
    gem 'truncate_purge'

### Rails 2 ###

    # config/environment.rb
    config.gem 'truncate_purge'
  
    # Rakefile (at the end)
    begin
      require 'truncate_purge' 
    rescue Exception => e
      puts "Run rake gems:install to install truncate_purge"
    end
    
Usage
-----

Once installed the db:test:purge rake task gets replaced with a version that clears the database instead of dropping it. This allows you to run rake test against those pesky schemas where you don't have drop permissions.
  
  
  

