require "rbscrape/linkscraper.rb"

class LinksController < ApplicationController
  
  def bing
  
  n = Bing.new "cat", 20
  @links = n.getLinks
	
  
  end

  def google
  @name = params[:name]
  end

  def yahoo
  
  end
  
  #Used only to get links for ajax purposes
  def getter
  
  @classname = params[:clname]
  @keyword = params[:key]
  @nooflinks = params[:no].to_i
  l = Kernel.const_get(@classname).new @keyword, @nooflinks
  links =  l.getLinks
  @links = links.flatten
  return @links  
  
  end

end
