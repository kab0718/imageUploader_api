class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :image_name
      t.binary :image_data

      t.timestamps
    end
  end
end
