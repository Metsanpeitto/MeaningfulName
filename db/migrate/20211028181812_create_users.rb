class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.string :photo
      t.string :bio
      t.integer :postcounter

      t.timestamps
    end
  end
end
