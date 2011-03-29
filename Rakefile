begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "update-fields"
    gemspec.summary = "update-fields provides convience methods for running an atomic update on a single field or multiple fields in a database row."
    gemspec.description = "update-fields provides convience methods for running an atomic update on a single field or multiple fields in a database row."
    gemspec.email = "hunterae@gmail.com"
    gemspec.homepage = "http://github.com/hunterae/update_fields"
    gemspec.authors = ["Andrew Hunter"]
    gemspec.files =  FileList["[A-Z]*", "{lib,spec,rails}/**/*"] - FileList["**/*.log"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end