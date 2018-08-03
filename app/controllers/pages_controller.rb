class PagesController < ApplicationController
  authorize_resource
  
  def dashboard
    @users = User.all
    # authorize! @users
  end
end
