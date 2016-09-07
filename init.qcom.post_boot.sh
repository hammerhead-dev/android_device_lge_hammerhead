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
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
chmod 444 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
chmod 444 /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
echo 0 > /sys/block/mmcblk0/queue/add_random
echo 0 > /sys/block/mmcblk0/queue/iostats
echo 0 > /sys/block/mmcblk0rpmb/queue/add_random
echo 0 > /sys/block/mmcblk0rpmb/queue/iostats
echo 0 > /sys/module/ipc_router/parameters/debug_mask
echo 0 > /sys/module/alarm/parameters/debug_mask
echo 0 > /sys/module/smp2p/parameters/debug_mask
echo 0 > /sys/module/msm_serial_hs/parameters/debug_mask
echo 0 > /sys/module/msm_bt_sleep/parameters/debug_mask
echo 0 > /sys/module/alarm_dev/parameters/debug_mask
echo 0 > /sys/module/touch_synaptics/parameters/debug_mask
echo 0 > /sys/module/mpm_of/parameters/debug_mask
echo 0 > /sys/module/pm_8x60/parameters/debug_mask
echo 0 > /sys/module/touch_synaptics_ds5/parameters/debug_mask
echo 0 > /sys/module/lowmemorykiller/parameters/debug_level
echo 0 > /sys/kernel/debug/msm_vidc/debug_level
echo 0 > /sys/kernel/debug/msm_vidc/fw_debug_mode
