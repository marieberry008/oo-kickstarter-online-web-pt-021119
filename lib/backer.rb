class Backer
  attr_accessible :projects

  def initialize(name)
    @name = name
    @backend_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    instance << self
  end
  
  class Backer
  attr_accessor :name, :backed_projects

 
  def back_project(project)
    
    project.add_backer(self) unless project.backers.include?(self)
  end
end