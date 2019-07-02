after "deploy:published", "phpdoc:generate"

namespace :phpdoc do
    desc "Generate PHPdoc"
    task :generate do
      on release_roles :all do
        within release_path do
            execute :phpdoc, ' -d vendor/skywire/ -d app/code -t pub/docs > pub/docs/build.log &'
        end
      end
  end
end
