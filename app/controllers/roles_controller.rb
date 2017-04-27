class RolesController < ApplicationController
  def personal
  	 @outlines = Outline.where(roles: "PERSONAL", user_id: current_user.id)
  end

  def professional
    @outlines = Outline.where(roles: "PROFESSIONAL", user_id: current_user.id)
  end  

  def ahead
  	 @outlines = Outline.where(roles: "LOOKING_AHEAD", user_id: current_user.id)
  end

  def stewardship
  	 @outlines = Outline.where(roles: "STEWARDSHIP", user_id: current_user.id)
  end
end
