require "nokogiri"
require "pry"

def create_project_hash
  
  def create_project_hash
    doc = Nokogiri::HTML(open("fixtures/kickstarter.html"))
    doc.css(".project grid_4")
  end
  
end