require "linkscraper.rb"

class LinksController < ApplicationController
  
  #Main entry point
  def get

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
