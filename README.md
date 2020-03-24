# 项目初始化

```shell script
rails new ruby-examine --api --database=postgresql
```


```shell script
# 安装gem
bundle install
# 创建数据库
rails db:setup
# 数据库迁移
rails db:migrate
rails db:migrate RAILS_ENV=development
```


# 数据库

[ActiveRecord-Datatype](https://api.rubyonrails.org/classes/ActiveRecord/ConnectionAdapters/SchemaStatements.html#method-i-add_column)




