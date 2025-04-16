class PagesController < ApplicationController
  def about
    # Initialize team members
    @team_members = [
      {
        name: "Gerardo Hernández Ramírez",
        position: "Founder & Designer",
        bio: "Gerardo has been designing since 2020 and has been highly successful in creating artistic solutions that resonate with users."
      },
      {
        name: "Patricia Ehrhardt",
        position: "Founder & Software Developer",
        bio: "Patricia is a full stack developer with expertise in Ruby on Rails, React, and cloud infrastructure."
      }
    ]

    # Initialize company info
    @company_info = {
      founded: "2025",
      mission: "To create innovative software solutions that solve real-world problems.",
      vision: "Becoming the leading provider of user-friendly, accessible technology that improves everyday life."
    }
  end

  def contact
  end
end
