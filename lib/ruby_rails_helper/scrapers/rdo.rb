module RubyRailsHelper
  class Scraper
    
    def self.rdo_core
      agent = Mechanize.new
      page = agent.get('https://ruby-doc.org/core-2.5.1/')
      
      # in progress
      page
    end
    
  end
end