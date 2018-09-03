class Project
  
  attr_accessor :title, :projects 
  
  def initialize (title)
    @title = title
  end
  
  def add_backer
    @backers = []
    @backer << backer
end
end