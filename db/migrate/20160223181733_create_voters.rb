class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.integer :candidate_id
      t.string :name
      t.string :party
      t.string :token

      t.timestamps null: false
    end
  end
end
