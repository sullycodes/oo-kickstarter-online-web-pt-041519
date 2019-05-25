class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backed_projects(project)
    @backed_projects << project
  end
  
end