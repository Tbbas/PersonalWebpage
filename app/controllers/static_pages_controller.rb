class StaticPagesController < ApplicationController
	def about
		@language_skills = Skill.where skill_type: 'language'
		@other_skills = Skill.where skill_type: ['other','technical']
	end
end
