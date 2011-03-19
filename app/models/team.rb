class Team < ActiveRecord::Base
	has_many :users_teams
	
	accepts_nested_attributes_for :users_teams, :reject_if => proc {|attributes| attributes['user_id'].blank? }
end
