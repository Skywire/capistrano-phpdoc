# PHPDoc

- Gem for capistrano to generate php documentation
- Only to be used for a live environment as the docs can be around 6Gb

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

## Requirments

Requires the `phpDocumentor.phar` to be installed and in path

## Configuration

In the live/production staging file add the following configuration:

~~~
set :this_is_live, true
~~~