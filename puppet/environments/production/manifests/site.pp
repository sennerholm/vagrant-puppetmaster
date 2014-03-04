import "classes/*"

node basenode {
  include "motd"
}

node default inherits basenode {    
}

node /prod/ inherits basenode  {
  include "sample_component"
}