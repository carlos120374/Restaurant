class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :description
      t.string :address
      t.string :distrit
      t.references :user, index: true

      t.timestamps
    end
  end
end
