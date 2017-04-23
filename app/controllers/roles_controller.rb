class RolesController < ApplicationController
  def personal
  	 @outlines = Outline.where(roles: "PERSONAL")
  end

  def professional
    @outlines = Outline.where(roles: "PROFESSIONAL")
  end  

  def ahead
  	 @outlines = Outline.where(roles: "LOOKING_AHEAD")
  end

  def stewardship
  	 @outlines = Outline.where(roles: "STEWARDSHIP")
  end
end
