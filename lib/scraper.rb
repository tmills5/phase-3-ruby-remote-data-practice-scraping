require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".container-1cfI6E")