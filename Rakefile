# -*- coding: utf-8 -*-
$:.unshift('/Library/RubyMotion/lib')
require 'motion/project/template/osx'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
# ignored
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'MMDFileLauncher'
  app.info_plist['LSUIElement'] = true
end
