class User < ApplicationRecord
  # self.table_name
  has_many :tasks
end
