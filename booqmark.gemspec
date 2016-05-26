# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'booqmark/version'

Gem::Specification.new do |spec|
  spec.name          = "booqmark"
  spec.version       = Booqmark::VERSION
  spec.authors       = ["Kat Landreth"]
  spec.email         = ["katlandreth@gmail.com"]

  spec.summary       = %q{A JQuery toolbar that generates Markdown}
  spec.description   = %q{A GUI for Markdown. Highlight text in a textbox and
    click a button (or use a keyboard shortcut) to wrap the text in Markdown.
    It's just like a WYSIWYG editor, except Markdown and a little HTML instead
    of the unpredictable browser dependant markup you get from content editable
    WISIWYG editors. Also, it's free.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
