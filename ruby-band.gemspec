# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-band"
  s.version = "0.1.11.dimelo"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["arrigonialberto86"]
  s.date = "2014-01-03"
  s.description = "Data mining and machine learning algorithms for JRuby "
  s.email = "arrigonialberto86@gmail.com"
  s.executables = ["ruby-band"]
  s.extensions = ["ext/mkrf_conf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]

  ignores  = File.readlines('.gitignore').grep(/\S+/).map(&:chomp)
  ignores.concat %w(spec/* test/*)
  dotfiles = %w[.gitignore .travis.yml .ruby-version]

  all_files_without_ignores = Dir['**/*'].reject { |f|
    File.directory?(f) || ignores.any? { |i| File.fnmatch(i, f) }
  }

  s.files = (all_files_without_ignores + dotfiles).sort

  s.homepage = "http://github.com/arrigonialberto86/ruby-band"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Data mining algorithms for JRuby"

  s.add_runtime_dependency "i18n", ">= 0.6.1"
  s.add_runtime_dependency "activesupport", ">= 3.2.13"
  s.add_runtime_dependency "rake"
  # s.add_runtime_dependency "bio", ">= 1.4.2"
  s.add_runtime_dependency "jbundler", ">= 0.4.3"
  # s.add_runtime_dependency "ruport"
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "multi_json",">= 1.8.0"
  s.add_runtime_dependency "gherkin"

  s.add_development_dependency "shoulda", ">= 0"
  s.add_development_dependency "test-unit", ">= 0"
  s.add_development_dependency "rdoc", "~> 3.12"
  s.add_development_dependency "simplecov", ">= 0"
  s.add_development_dependency "cucumber"
  s.add_development_dependency "rspec"

  # s.requirements << "jar org.sonatype.aether:aether-api, 1.1"
  s.requirements << "jar nz.ac.waikato.cms.weka:weka-stable, 3.6.10"
  s.requirements << "jar org.apache.commons:commons-math3, 3.0"
  # s.requirements << "jar junit:junit, 3.8.1"
  # s.requirements << "jar mysql:mysql-connectr-java, 5.1.6"
  # s.requirements << "jar postgresql:postgresl, 9.1-901.jdbc4"
  # s.requirements << "jar org.xerial:sqlite-jbc, 3.7.2"
  # s.requirements << "jar hsqldb:hsqldb, 1.8.0.7"
  # s.requirements << "jar idb:idb, 3.26"
  # s.requirements << "jar mckoi:mckoi, 0.93"

end

