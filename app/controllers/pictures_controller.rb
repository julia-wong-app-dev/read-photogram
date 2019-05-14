class PicturesController < ApplicationController
    
    def latest
        
        render("pic_templates/recent.html.erb")
        
    end
end