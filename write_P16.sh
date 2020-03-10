# Map GPIO Pin
# gpio232 is pin 16 on the Jetson Nano
echo 232 > /sys/class/gpio/export
# Set Direction
echo out > /sys/class/gpio/gpio232/direction

echo write pin16 high
echo 1 > /sys/class/gpio/gpio232/value

sleep 1s 
echo write pin16 low
echo 0 > /sys/class/gpio/gpio232/value

sleep 1s 

echo write pin16 high
echo 1 > /sys/class/gpio/gpio232/value

sleep 1s 
echo write pin16 low
echo 0 > /sys/class/gpio/gpio232/value

# Unmap GPIO Pin
echo 232 > /sys/class/gpio/unexport
# Query Status
# cat /sys/kernel/debug/gpio