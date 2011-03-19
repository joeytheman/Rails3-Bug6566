class User < ActiveRecord::Base
	has_many :users_teams
end
