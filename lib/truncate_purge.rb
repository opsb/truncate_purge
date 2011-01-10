require 'rails'

def load_tasks
  load File.dirname(__FILE__) + '/tasks/truncate_purge.rake'
end

case Rails::VERSION::STRING
when /^3/ 
  module TruncatePurge
    class TaskLoader < Rails::Railtie
      rake_tasks do
        load_tasks
      end
    end
  end
when /^2/
  load_tasks
end