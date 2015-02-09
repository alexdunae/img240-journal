class CreateEntryTypes < ActiveRecord::Migration
  def change
    create_table :entry_types do |t|
      t.string :name, null: false
      t.timestamps null: false
    end

    add_reference :entries, :entry_type, index: true
  end
end
