class CreateShoguns < ActiveRecord::Migration[7.0]
  def change
    create_table :shoguns do |t|
      t.integer :score
      t.timestamps
    end
  end
end
