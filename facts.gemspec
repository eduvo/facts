Gem::Specification.new do |s|
  s.name = 'facts'
  s.version = '0.0.0'
  s.date = '2014-06-29'
  s.summary = "True facts about the world"
  s.description = "Repository of demographical, financial and clerical information"
  s.authors = ["Evadne Wu"]
  s.email = 'ev@radi.ws'
  s.files = [
    "lib/facts.rb",
    "lib/facts/country.rb",
  ] + Dir.glob("data/*")
  s.homepage = 'http://rubygems.org/gems/facts'
  s.license = 'MIT'
  s.add_runtime_dependency 'static_model', '~> 1.0.4'
end
