class Skill < ApplicationRecord
	enum type: [:language, :extra]
end
