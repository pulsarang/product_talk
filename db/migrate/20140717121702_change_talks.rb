class ChangeTalks < ActiveRecord::Migration
  def change
    change_column :talks, :writer_id, :string, limit: 32, null: true
	change_column :talks, :nickname, :string, limit: 32, null: true
	change_column :talks, :content, :string, limit: 4000, null: false
	change_column :talks, :ip_address, :string, limit: 15, null: true
	change_column :talks, :writed_date, :date, null: false
	change_column :talks, :owner_id, :string, limit: 255, null: false 
  end
end
