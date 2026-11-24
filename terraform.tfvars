 parameters = {
   "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}

   # usually the password no at all prefer to keep under git repository, usually in Orgs we always create password in manual way whoever have access. In class we it here for easy reference.
   #password
   "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
 }

 ## Elasticsearch
 "elasticsearch.username" = { type = "String", value = "elastic"}
 "elasticsearch.password" = { type = "SecureString", value = "*kXmsMNjH*vopZj_x2mE"}
