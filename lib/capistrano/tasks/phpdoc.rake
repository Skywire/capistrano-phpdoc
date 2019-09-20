after "deploy:published", "phpdoc:generate"

namespace :phpdoc do
    desc "Generate PHPdoc"
    task :generate do
        if fetch(:this_is_live) == true
          on release_roles :all do
            within release_path do
                execute :mkdir, 'pub/docs'
                execute :touch, 'pub/docs/build.log'
                execute :phpdoc, ' -d vendor/skywire/ -d app/code -t pub/docs > pub/docs/build.log &'
            end
          end
        end
  end
end
