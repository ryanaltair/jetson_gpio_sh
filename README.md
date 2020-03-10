# jetson_gpio_sh
use sysfs to read gpio on jetosn, only need bash 

privieled pod is no enough in kubernetes 
should mount  `/sys/class/gpio` from host to innder pod as `/sys/class/gpio`

## read P12
do wiring

 ![read_P12](doc/read_P12.svg)


bash read_P12.sh