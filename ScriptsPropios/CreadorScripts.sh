#!/bin/bash
# Este script se encargará de crear scripts.
touch $1.sh
chmod 766 $1.sh

echo "#!/bin/bash" > $1.sh # Rojo pero funciona bien

