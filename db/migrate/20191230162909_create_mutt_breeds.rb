class CreateMuttBreeds < ActiveRecord::Migration[5.2]
  def change
    create_table :mutt_breeds do |t|
      t.integer :breed_id
      t.integer :mutt_id
    end
  end
end
