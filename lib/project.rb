class Project
  attr_reader :backer
  
  def initialize(project)
    @project = project
    @backers = []
  end
  
  def add_backer(instance)
    @backers << self
  
  
  
