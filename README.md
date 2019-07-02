# PHPDoc

- Gem for capistrano to generate php documentation

## Add to your project:

Add the following to your project Gemfile

~~~
gem 'capistrano-phpdoc', :git => 'git@github.com:Skywire/capistrano-phpdoc.git', :branch => 'master'
~~~

Then run 

~~~
bundle install
~~~

Add the following to your project Capfile

~~~
require "capistrano/phpdoc"
~~~