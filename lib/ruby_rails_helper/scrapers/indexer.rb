module RubyRailsHelper
  # Scrapes doc url's and titles. Creates Doc instances.
  class Indexer
    
    # Scrapes ruby-doc.org Core API
    def self.rdo_core
      agent = Mechanize.new
      agent.user_agent_alias = 'Mac Safari'
      
      page = agent.get('https://ruby-doc.org/core-2.5.1/')
      
      class_index = page.search('#class-index')
      method_index = page.search('#method-index')
      
      # in progress
    end    
    
  end
end
