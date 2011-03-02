class PostsController < ApplicationController
  
  def index
    
    # Load all Post objects via ActiveRecord, and place them into
    # an array in the @posts instance variable.
    #
    # The @posts instance variable is then available to the view
    # that corresponds to the index action.  By convention, this
    # is found in the /app/views/posts folder.
    
    @posts = Post.all
    
  end

end
