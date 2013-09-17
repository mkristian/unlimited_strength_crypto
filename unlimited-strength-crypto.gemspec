# -*- mode: ruby -*-
Gem::Specification.new do |s|
  s.name = 'unlimited-strength-crypto'
  s.version = '1.2.3'

  s.summary = 'Disable the crypto restriction programmatically'
  s.description = 'Disable the crypto restriction programmatically - for more info see http://wiki.jruby.org/UnlimitedStrengthCrypto'

  s.homepage = 'https://github.com/mkristian/unlimited_strength_crypto'

  s.authors = ['Christian Meier']
  s.email = ['m.kristian@web.de']

  s.license = 'MIT'

  s.files = Dir['MIT-LICENSE']
  s.files += Dir['README.md']
  s.files += Dir['lib/**/*']
end

# vim: syntax=Ruby
