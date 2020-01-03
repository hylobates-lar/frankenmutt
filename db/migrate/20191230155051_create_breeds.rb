class CreateBreeds < ActiveRecord::Migration[5.2]
  
  def change
    create_table :breeds do |t|
      t.string :name
      t.text :personality
      t.text :attributes
    end
  end
  
end
