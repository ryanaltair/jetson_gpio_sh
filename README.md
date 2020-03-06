# jetson_gpio_sh
use sysfs to read gpio on jetosn, only need bash 

privieled pod is no enough in kubernetes 
should mount  `/sys` from host to innder pod as `/sys`
> /sys/class/gpio or /sys/class is not enough

please use libgpiod

## read D18
do wiring

 ![read_D18](doc/read_D18.svg)


bash read_D18.sh
