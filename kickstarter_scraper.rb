require "nokogiri"
require "pry"


def create_project_hash
  doc = Nokogiri::HTML(open("fixtures/kickstarter.html"))
  doc.css("li.project grid_4")
end
  

# 