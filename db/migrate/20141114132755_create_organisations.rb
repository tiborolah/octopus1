class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.references :employment, index: true

      t.timestamps
    end
  end
end
