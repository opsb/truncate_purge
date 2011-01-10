require 'rails'

if Rails::VERSION::STRING =~ /^3/
  module TruncatePurge
    class TaskLoader < Rails::Railtie
      rake_tasks do
        load File.dirname(__FILE__) + '/tasks/truncate_purge.rake'
      end
    end
  end
end