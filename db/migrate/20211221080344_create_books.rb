class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :titolo
      t.string :autore
      t.integer :anno
      t.text :introduzione

      t.timestamps
    end
  end
end
