class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
