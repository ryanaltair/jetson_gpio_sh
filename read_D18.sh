# Map GPIO Pin
# gpio79 is pin 12 on the Jetson Nano
echo 79 > /sys/class/gpio/export
# Set Direction
echo in > /sys/class/gpio/gpio79/direction
# read
cat /sys/class/gpio/gpio79/value
# Unmap GPIO Pin
echo 79 > /sys/class/gpio/unexport
# Query Status
# cat /sys/kernel/debug/gpio