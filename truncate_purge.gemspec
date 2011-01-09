Gem::Specification.new do |s|
  s.name = %q{truncate_purge}
  s.version = "0.1.0"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["opsb"]
  s.summary = %q{Replaces db:test:purge with task that clears but doesn't drop schema'}  
  s.description = %q{Replaces db:test:purge with task that clears but doesn't drop schema'}
  s.email = %q{oliver@opsb.co.uk}
  s.files = Dir.glob("lib/**/*") + %w(truncate_purge.gemspec)
  s.homepage = %q{http://github.com/opsb/truncate_purge}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
end