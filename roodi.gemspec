$: << File.expand_path("../lib", __FILE__)
require "roodi"
require "roodi/version"

Gem::Specification.new do |gem|

  gem.name                 = "metric_fu-roodi"
  gem.summary              = "Roodi stands for Ruby Object Oriented Design Inferometer"
  gem.description          = "Roodi stands for Ruby Object Oriented Design Inferometer"
  gem.homepage             = "http://roodi.rubyforge.org"
  gem.authors              = ["Marty Andrews"]
  gem.email                = "marty@cogent.co"
  gem.post_install_message = Roodi.message

  gem.version              = Roodi::VERSION.dup
  gem.platform             = Gem::Platform::RUBY
  gem.homepage             = "http://github.com/metricfu/roodi"
  gem.files                = %w(lib/roodi.rb lib/roodi/version.rb bin/metric_fu-roodi bin/metric_fu-roodi-describe)
  gem.executables          = %w(metric_fu-roodi metric_fu-roodi-describe)
  gem.require_paths        = ["lib"]
  gem.license              = 'MIT'

end
