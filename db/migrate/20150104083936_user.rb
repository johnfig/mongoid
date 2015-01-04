class User < ActiveRecord::Migration
  create_table :users do |t|
    t.column :name, :string, :null => false
    t.column :age, :integer, :null => false
    t.column :salary, :integer
  end
end
