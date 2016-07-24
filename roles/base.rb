name "base"
description "Base role to run on all nodes"
run_list "recipe[security]", "recipe[local_users]"
#override_attributes({
#  "starter_name" => "Graham O'Shaughnessy",
#})
