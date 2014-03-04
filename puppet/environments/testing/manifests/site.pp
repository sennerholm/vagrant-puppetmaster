import "classes/*"

node basenode {
  include "motd"
}

node default inherits basenode {    
}

node /test/ inherits basenode  {
  include "sample_component"
}