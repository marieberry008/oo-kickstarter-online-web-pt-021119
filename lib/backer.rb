class Backer
  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backend_projects = []
  end
  
  def back_project(project)
    project.add_backer(self) unless project.backers.include?(self)
  end
end