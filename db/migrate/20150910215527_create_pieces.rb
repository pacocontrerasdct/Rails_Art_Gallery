railclass CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :title
      t.string :subtitle
      t.string :materials
      t.string :city
      t.integer :year
      t.string :image1
      t.string :image2
      t.text :description

      t.timestamps null: false
    end
  end
end
