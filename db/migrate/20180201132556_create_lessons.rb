class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :titre
      t.string :body
      # t.integer :cours_id
      t.references :cours, foreign_key: true
      t.timestamps
    end
  end
end
