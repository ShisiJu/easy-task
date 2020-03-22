class AddTestToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :test, :string
    remove_column :users, :test
    change_column :users, :password, :string, limit: 30, default: '123456',comment:'加入默认密码'
    # change_column :users,:gender,
    add_index :users, :username
  end
end
