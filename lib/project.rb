class Project
  attr_reader :project, :backers
  
  def initialize(project)
    @project = project
    @backers = []
  end
  
  def add_backer(instance)
    @backers << self
  
  class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end
end
  
