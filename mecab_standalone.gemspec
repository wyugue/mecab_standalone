Gem::Specification.new do |s|
    s.name        = 'mecab_standalone'
    s.version     = '0.0.1'
    s.date        = '2020-06-10'
    s.summary     = 'mecab_standalone'
    s.description = 'A simple Mecab stand alone gem'
    s.authors     = ['Taku Kudo']
	s.email       = 'taku@chasen.org'
    s.license     = 'MIT'
    s.homepage    = 'https://taku910.github.io/mecab/'
    s.files       = ['lib/mecab_standalone.rb']
    s.files      += Dir['lib/bin/*']
    s.files      += Dir['lib/etc/*']
    s.files      += Dir['lib/lib/mecab/dic/ipadic/*']
  end