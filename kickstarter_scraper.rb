require "nokogiri"
require "pry"

def create_project_hash
  
  def create_project_hash
    doc = Nokogiri::HTML(open("fixtures/kickstarter.html"))
    
    binding.pry
  end
  
end