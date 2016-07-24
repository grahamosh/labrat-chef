default["apache"]["sites"]["grahamosh1"] = { "site_title" => "Web 1 coming soon", "port" => 80, "domain" => "grahamosh1.mylabserver.com" }
default["apache"]["sites"]["grahamosh1b"] = { "site_title" => "Web 1b coming soon", "port" => 80, "domain" => "grahamosh1b.mylabserver.com" }
default["apache"]["sites"]["grahamosh2"] = { "site_title" => "Node 2 Ubuntu flavour", "port" => 80, "domain" => "grahamosh2.mylabserver.com" }

default["author"]["name"] = "Gray"

case node["platform"]
  when "centos"
    default["apache"]["package"] = "httpd"
  when "ubuntu"
    default["apache"]["package"] = "apache2"
end
