spec = Gem::Specification.new do |s|

require 'fileutils'
  s.name = "dohmoose_auto_sprite"
  s.version = "1.1.1.pre"
  s.authors = ["Stephen Blackstone", "Don Buchanan"]
  s.email = ["sblackstone@gmail.com", "mail@donaldbuchanan.com"]
  s.homepage = "http://fargle.org/auto_sprite"
  s.platform = Gem::Platform::RUBY
  s.summary = "A fully-Automagic Sprite Builder"
  s.description = "CSS Sprites can get you down, don't let them.  This gem automatically creates the CSS, Sprite and HTML tags so you don't have to"
  s.files = ["./README.rdoc", "./auto_sprite.gemspec", "./MIT-LICENSE", "./rails", "./rails/init.rb", "./lib", "./lib/auto_sprite.rb"]
  s.require_path = "lib"
  s.has_rdoc = false
end

