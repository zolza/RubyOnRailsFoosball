class WelcomeController < ApplicationController
  def index
  @websites = [
    ["http://fifa.com", "Random page"],
    ["http://railsgirls.com", "Rails Girls"],
    ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
    ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
  ]
  end
end
