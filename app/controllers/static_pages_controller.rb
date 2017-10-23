class StaticPagesController < ApplicationController
	def about
		@skills = Skill.all
	end
end
