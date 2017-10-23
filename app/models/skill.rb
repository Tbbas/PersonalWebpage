class Skill < ApplicationRecord
	enum skill_type: [:language, :technical, :other]
end
