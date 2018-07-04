RSpec.describe ".index(source)" do
  it "does not raise error" do
    scraper = RubyRailsHelper::Indexer.index("rdo")
    
    expect{scraper}.not_to raise_error
  end
end

# RSpec.describe ".rdo_core" do
#   it "x" do
    
#   end
# end