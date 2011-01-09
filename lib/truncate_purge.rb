require 'rails'

module TruncatePurge
  class TaskLoader < Rails::Railtie
    rake_tasks do
      load File.dirname(__FILE__) + '/railties/tasks.rake'
    end
  end
end