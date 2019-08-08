require_all "lib"

bob = Backer.new("Bob")
awesome_project = Project.new("This is an Awesome Project")

bob.back_project(awesome_project)

bob.backed_projects
# => [#<Project:0x000001018683d0 @title="This is an Awesome Project"...>]

awesome_project.backers
# => [#<Backer:0x000001018b9370 @name="Bob"...>]
