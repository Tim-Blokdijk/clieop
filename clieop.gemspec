Gem::Specification.new do |s|
  s.name    = 'clieop'

  # Do not set version and date yourself, this will be done automatically
  # by the gem release script.
  s.version = "0.1.2"
  s.date    = "2010-03-18"

  s.summary     = "A pure Ruby implementation to write CLIEOP files"
  s.description = "This library is a pure Ruby, MIT licensed implementation of the CLIEOP03 transaction format. CLIEOP03 can be used to communicate direct debt transactions with your (Dutch) bank."

  s.authors  = ['Willem van Bergen']
  s.email    = ['willem@vanbergen.org']
  s.homepage = 'http://github.com/wvanbergen/clieop/wikis'

  # Do not set files and test_files yourself, this will be done automatically
  # by the gem release script.
  s.files      = %w(spec/spec_helper.rb .gitignore lib/clieop/record.rb MIT-LICENSE lib/clieop/file.rb lib/clieop/batch.rb lib/clieop.rb init.rb Rakefile clieop.gemspec README.rdoc tasks/github-gem.rake spec/clieop_writer_spec.rb)
  s.test_files = %w(spec/clieop_writer_spec.rb)
end
