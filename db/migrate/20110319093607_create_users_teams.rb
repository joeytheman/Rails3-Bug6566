class CreateUsersTeams < ActiveRecord::Migration
  def self.up
    create_table :users_teams do |t|
      t.integer :user_id
      t.integer :team_id
      t.string :position

      t.timestamps
    end
  end

  def self.down
    drop_table :users_teams
  end
end
