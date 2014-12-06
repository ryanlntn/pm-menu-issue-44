# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'menu-temp'

  app.frameworks += ['CoreFoundation','QuartzCore']
  app.pods do
    pod 'MMDrawerController', '~> 0.5.7'
  end
end
