class UsersTeam < ActiveRecord::Base
	belongs_to :user
	belongs_to :team
	
	#validates_presence_of :position
	#validates_uniqueness_of :position, :scope => :team_id #Two users with the same position cannot be on the same team
end
