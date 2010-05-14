# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{moretext}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francis Chong"]
  s.date = %q{2010-05-14}
  s.default_executable = %q{moretext}
  s.description = %q{Generate random chinese text}
  s.email = %q{francis@ignition.hk}
  s.executables = ["moretext"]
  s.extra_rdoc_files = ["README.rdoc", "bin/moretext", "lib/moretext.rb"]
  s.files = ["README.rdoc", "Rakefile", "bin/moretext", "lib/moretext.rb", "Manifest", "moretext.gemspec"]
  s.homepage = %q{http://github.com/siuying/ruby-moretext}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Moretext", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{moretext}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Generate random chinese text}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
