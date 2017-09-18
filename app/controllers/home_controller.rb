class HomeController < ApplicationController
    def index 
        @hello = "world"
        @nums = [3,4,5,6]
        # render app/views/home/index.html.erb
    end
end