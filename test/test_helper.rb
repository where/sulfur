Dir.chdir File.expand_path('../..', __FILE__)

require File.expand_path('../../config/application', __FILE__)
require "test/unit"
require "rubygems"
require "sauce"

Sauce.config do |config|
  config.browser_url = "http://web.stg.where.com/"
  config.browsers = [["Windows 2003", "firefox", "3."],
                     ["Windows 2003", "chrome"]]
end
