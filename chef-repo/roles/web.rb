name "web"
description "web server role"
run_list "recipe[apache-cookbook]","recipe[ansiblesetup::setup]"
