class ChangeAttributes < ActiveRecord::Migration[5.2]
  def change
    change_table :breeds do |t|
      t.rename :attributes, :characteristics
    end
  end
end
