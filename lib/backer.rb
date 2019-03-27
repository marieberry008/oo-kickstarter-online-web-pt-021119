class Backer
  attr_accessible :projects

  def initialized(project)
    @project = project
    @backend_projects = []
  