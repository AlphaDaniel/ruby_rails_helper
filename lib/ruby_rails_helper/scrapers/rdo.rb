module RubyRailsHelper
  class Scraper
    
    # scrapes ruby-doc.org Core API
    def self.rdo_core
      agent = Mechanize.new
      page = agent.get('https://ruby-doc.org/core-2.5.1/')
      
      # in progress
    end
    
  end
end

