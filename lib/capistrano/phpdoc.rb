SSHKit.config.command_map[:phpdoc] = "nohup /usr/bin/env phpDocumentor.phar"

load File.expand_path('../tasks/phpdoc.rake', __FILE__)