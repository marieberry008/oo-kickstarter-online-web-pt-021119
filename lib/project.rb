class Project
  attr_reader :backer
  
  def initialize(project)
    @project = project
    @backers = []