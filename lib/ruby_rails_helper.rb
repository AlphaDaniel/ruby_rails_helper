require "ruby_rails_helper/version"
require "ruby_rails_helper/ext/pry"
require "colorize"
require 'mechanize'

require "ruby_rails_helper/scrapers/rdo"
require "ruby_rails_helper/cli"

module RubyRailsHelper
  def self.load_test
    puts 'ruby_rails_helper was loaded'.green
  end
end