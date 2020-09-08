$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'mecab_standalone'
  s.version     = '0.1.2'
  s.date        = '2020-09-08'
  s.summary     = 'mecab_standalone'
  s.description = 'A simple Mecab standalone gem'
  s.authors     = ['Taku Kudo']
  s.email       = 'taku@chasen.org'
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/wyugue/mecab_standalone'
  s.files       = ['lib/mecab_standalone.rb']
  s.files      += ['lib/libmecab.so.2.0.0']
  s.files      += Dir['lib/bin/*']
  s.files      += Dir['lib/etc/*']
  s.files      += Dir['lib/lib/*']
  s.files      += Dir['lib/lib/mecab/dic/ipadic/*']
end