import "classes/*"

node basenode {
  include "motd"
}

node default inherits basenode {    
}

node /dev/ inherits basenode  {
  include "demowebb"
}