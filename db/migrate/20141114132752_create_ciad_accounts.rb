class CreateCiadAccounts < ActiveRecord::Migration
  def change
    create_table :ciad_accounts do |t|

      t.timestamps
    end
  end
end
