class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :birth_date
      t.references :employment, index: true

      t.timestamps
    end
  end
end
