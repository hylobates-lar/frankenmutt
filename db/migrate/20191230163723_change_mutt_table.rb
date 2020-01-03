class ChangeMuttTable < ActiveRecord::Migration[5.2]
  def change
    change_table :mutts do |t|
      t.remove :mutt_breed_id
    end
  end
end
