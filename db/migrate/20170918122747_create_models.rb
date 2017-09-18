class CreateModels < ActiveRecord::Migration[5.1]
  def change
    create_table :models do |t|
      t.string :User
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
