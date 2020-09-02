# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  
   projects = {}
   
  binding.pry
end

create_project_hash
project.css("p.bbcard_blurb").text