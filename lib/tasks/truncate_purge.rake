require 'rake'
require 'database_cleaner'

Rake::TaskManager.class_eval do
  def delete_task(task_name)
    @tasks.delete(task_name.to_s)
  end
  Rake.application.delete_task("db:test:purge")
end
namespace :db do
  namespace :test do
    task :purge do
      DatabaseCleaner.clean_with :truncation
    end
  end
end