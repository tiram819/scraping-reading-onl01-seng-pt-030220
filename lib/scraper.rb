require 'nokogiri'
require 'open-uri'

 = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)