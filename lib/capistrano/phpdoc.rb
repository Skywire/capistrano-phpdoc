SSHKit.config.command_map[:phpdoc] = "nohup /usr/bin/env phpDocumentor.phar"

append :linked_dirs, 'pub/docs'

load File.expand_path('../tasks/phpdoc.rake', __FILE__)