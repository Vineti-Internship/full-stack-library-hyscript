class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :info
      t.string :autor

      t.timestamps
    end
  end
end
