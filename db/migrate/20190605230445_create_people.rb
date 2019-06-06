class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :type_person
      t.string :document
      t.string :email
      t.string :cell
      t.string :telephone

      t.timestamps
    end
  end
end
