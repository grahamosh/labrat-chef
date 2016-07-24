name "webserver"
description "Apache web server role"
run_list "role[base]", "recipe[apache]"
#override_attributes({
#  "starter_name" => "Graham O'Shaughnessy",
#})
