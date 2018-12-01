class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :info
      t.references  :authors

      t.timestamps
    end
  end
end
