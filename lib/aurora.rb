require 'compass'
require 'toolkit'
require 'sassy-buttons'
require 'compass-normalize'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('aurora', :path => extension_path)

module Aurora
  VERSION = "3.0.0.alpha.1"
  DATE = "2013-04-11"
end
