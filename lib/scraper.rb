require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper
  
  # def print_courses
  #   self.make_courses
  #   Course.all.each do |course|
  #     if course.title && course.title != ""
  #       puts "Title: #{course.title}"
  #       puts "  Schedule: #{course.schedule}"
  #       puts "  Description: #{course.description}"
  #     end
  #   end
  # end
  
  def get_page
    doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
    
    # doc.css(".post").each do |post|
    #   course= Course.new 
    # course.title = post.css("h2")
    # course.schedule = post.css(".date").text
    # course.description= post.css("p").text
  end
    #responsible for using Nokogiri and open-uri to grab the entire HTML document from the web page
  end
end
  Scraper.new.get_page
  
  # def get_courses
  #   # using a CSS selector to grab all of the HTML elements that contain a course. 
    
  #   #return value should = collection of Nokogiri XML elements
  #   #-each describes course offering (examine page with element inspector)
  # end
  
  # def make_courses
  #   #responsible for instantiating Course objects and giving each course object the correct title/schedule/description attr. that we scraped from the page.
  # end




