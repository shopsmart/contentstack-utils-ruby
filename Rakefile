
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'yard'
YARD::Rake::YardocTask.new do |t|
 t.files   = ['lib/contentstack_utils/*.rb', 'lib/contentstack_utils.rb']   # optional
end

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |t|
    t.pattern = Dir.glob('spec/**/*_spec.rb')
    t.rspec_opts = '--format documentation'
end

require "rdoc/task"
task ghpages: :rdoc do
  %x[git checkout gh-pages]
  require "fileutils"
  FileUtils.rm_rf "/tmp/html"
  FileUtils.mv "html", "/tmp"
  FileUtils.rm_rf "*"
  FileUtils.cp_r Dir.glob("/tmp/html/*"), "."
end

RDoc::Task.new do |doc|
  doc.main   = "README.rdoc"
  doc.title  = "Rake -- Ruby Make"
  doc.rdoc_files = FileList.new %w[lib LICENSE doc/**/*.rdoc *.rdoc]
  doc.rdoc_dir = "html"
end

task default: :spec