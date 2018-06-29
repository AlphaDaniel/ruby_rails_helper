RSpec.describe "Scraper.rdo_core" do
  it "does not raise error" do
    scraper = RubyRailsHelper::Scraper.rdo_core
    
    expect{scraper}.not_to raise_error
  end
end