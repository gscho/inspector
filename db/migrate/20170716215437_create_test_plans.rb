class CreateTestPlans < ActiveRecord::Migration[5.1]
  def change
    create_table :test_plans do |t|
      t.string :name
      t.string :target
      t.string :username
      t.string :password
      t.string :filepath

      t.timestamps
    end
  end
end
