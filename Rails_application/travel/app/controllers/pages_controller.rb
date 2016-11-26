class PagesController < ApplicationController

 

    def blogs

       @blogs = Post.all.order("Created_at DESC")

    end      
      



end
