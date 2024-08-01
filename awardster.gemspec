require_relative "lib/awardster/version"

Gem::Specification.new do |spec|
  spec.name        = "awardster"
  spec.version     = Awardster::VERSION
  spec.authors     = ["Drew Ruppel"]
  spec.email       = ["drewruppel@gmail.com"]
  spec.homepage    = "https://github.com/dunkrupp/awardster"
  spec.summary     = "awards"
  spec.description = "awards"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/dunkrupp/awardster"
  spec.metadata["changelog_uri"] = "https://github.com/dunkrupp/awardster"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.4"
end
