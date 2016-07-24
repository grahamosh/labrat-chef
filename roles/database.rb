name "mysql"
description "MySQL Databse server role"
run_list "role[base]", "recipe[mysql]"
#override_attributes({
#  "starter_name" => "Graham O'Shaughnessy",
#})
