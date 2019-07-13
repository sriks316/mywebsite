class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :company_name
      t.integer :years
      t.string :range
      t.string :image_name
      t.string :string

      t.timestamps
    end
    add_index :experiences, :company_name
  end
end
