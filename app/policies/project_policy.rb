class ProjectPolicy < ApplicationPolicy
  
  def index?
    user.admin.manager?
    
    
  end
  
  class Scope < Scope
    def resolve
      scope
    end
  end
end  