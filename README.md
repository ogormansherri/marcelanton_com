== README

This README would normally document whatever steps are necessary to get the
application up and running.

## To see routes in ruby

`$ bundle exec rake routes`

and

`$ bin/rake routes`

To kill threads that take up memory...the spring server and app
* ps aux
* kill -9 PID

## Heroku H14 Error Code:

In terminal run: `$ heroku ps:scale web=1`

Then check to see something is running: `heroku ps`

Heroku error codes: https://devcenter.heroku.com/articles/error-codes#h14-no-web-dynos-running

### Environments:

* Ruby version: 2.2.1-p85 (x86_64-linux)
* Rails version: 4.2.4
* RubyGems version 2.4.6
* Rack version 1.6.4

Note: to see the site live on the internet type in terminal: 
    rails s -b $IP -p $PORT 
    
For Github to push:
* git push origin master --force <- should only be needed once
* git push -u origin --all
* 
To Push to both github and bitbucket :) Yay...this is awesome
* http://blog.lckymn.com/2013/03/11/git-push-to-pull-from-both-github-and-bitbucket/

To deploy to heroku
* heroku create <- at the terminal
* git push heroku master

To create a branch: 
* git checkout -b nameof-pages
* git git checkout -b nameof-pages

To add to a repo:
* git status
* git add -A
* git commit -m "add a static page folder"
* git push -u origin static-pages

To test:
`bundle exec rake test `

or Run only one test:
`$ bundle exec rake test TEST=test/integration/users_login_test.rb`

* System dependencies

### For guard make sure the gems added are:

```
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3'
  gem 'byebug'
  gem 'web-console', '~> 2.0.beta3'
  gem 'spring', '~> 1.1.3'
  gem 'guard-rspec', '~> 4.6.0'
  gem 'rspec-rails', '~> 3.3.2'
end
```


* Configuration

* Database creation

* Database initialization

#### How to run the test suite
`$ bundle exec guard init`

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* see README_notes for pkill information and Spring



Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.
