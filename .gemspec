Gem::Specification.new do |gem|
  gem.name    = 'sassy-ink'
  gem.version = '1.0'
  gem.date    = Date.today.to_s
  gem.license = 'MIT'

  gem.summary = 'Unofficial Sass port of Ink, Zurb\'s responsive email framework.'

  gem.authors  = ['Faust Gertz']
  gem.email    = 'faust@faustgertz.com'
  gem.homepage = 'https://github.com/PixelTours/sassy-ink'

  gem.add_dependency('sass', ['>= 3.2.5', '<= 3.3.13'])

  # ensure the gem is built out of versioned files
  gem.files = Dir['{scss,templates,docs,test}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
end
