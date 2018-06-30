module RubyRailsHelper
  # Houses all scrapers used in this gem
  class Scraper
    # scrapes ruby-doc.org Core API
    def self.rdo_core
      agent = Mechanize.new
      agent.user_agent_alias = 'Mac Safari'
      
      page = agent.get('https://ruby-doc.org/core-2.5.1/')
      
      # in progress
      binding.pry
    end
    
  end
end
