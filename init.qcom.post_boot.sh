#!/system/bin/sh

# 300000 422400 652800 729600 883200 960000 1036800 1190400 1267200 1497600 1574400 1728000 1958400 2265600

echo 300000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo 300000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo 300000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo 300000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo 1574400 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo 1574400 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo 1574400 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo 1574400 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
echo 0 > /sys/block/mmcblk0/queue/add_random
echo 0 > /sys/block/mmcblk0/queue/iostats
echo 0 > /sys/block/mmcblk0rpmb/queue/add_random
echo 0 > /sys/block/mmcblk0rpmb/queue/iostats

