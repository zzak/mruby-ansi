MRuby::Gem::Specification.new('mruby-ansi') do |spec|
  spec.license = 'MIT'
  spec.author  = 'zzak'
  spec.summary = 'ANSI color code strings for mruby'

  spec.add_dependency 'mruby-string-ext', core: 'mruby-string-ext'
  spec.add_dependency 'mruby-io', mgem: 'mruby-io'
  spec.add_dependency 'mruby-mtest', mgem: 'mruby-mtest'
end
