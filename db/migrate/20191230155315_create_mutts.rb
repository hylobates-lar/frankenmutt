class CreateMutts < ActiveRecord::Migration[5.2]
  def change
    create_table :mutts do |t|
      t.string :name
      t.integer :user_id
      t.integer :mutt_breed_id
    end
  end
end
