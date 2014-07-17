class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :writer_id
      t.string :nickname
      t.string :content
      t.date :writed_date
      t.string :ip_address
      t.string :owner_id

      t.timestamps
    end
  end
end
