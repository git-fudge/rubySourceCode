Gem::Specification.new do |s|
  s.name = 'my-unique-ruby-package-name'
  s.version = '1.11.996'
  s.summary = 'ruby package for demo purposes'
  s.description = ''
  s.authors = [' RandomRubyPerson1']
  s.email = ['a@a.com','a1@a.com','a2@a.com','a3@a.com','a4@a.com']
  s.homepage = ''
  s.licenses = ['MIT']
  s.metadata  = {
    "key1"    => "https://www.sampleUrl.com",
    "key2"    => "https://www.sampleUrl.com",
    "key3"    => "https://www.sampleUrl.com",
    "key4"    => "https://www.sampleUrl.com",
    "key5"    => "https://www.sampleUrl.com",
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.1.0')
  s.add_dependency('apimatic_core', '~> 0.2.0')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.0')
  s.add_development_dependency('minitest', '~> 5.14', '>= 5.14.1')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
