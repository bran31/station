class Emt < ActiveRecord::Migration[5.2]
  def change
    create_table :emt do |t|
    t.string :firstname
    t.string :lastname
    t.integer :badge
    t.integer :reference
    t.date :oda
    t.timestamps
    end
  end
end
