#!/system/bin/sh

echo 300000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo 300000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
echo 300000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
echo 300000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
echo 2265600 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo 2265600 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo 2265600 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo 2265600 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq

echo 1 > /sys/devices/system/cpu/sched_mc_power_savings
echo "750 750 750 760 780 790 800 820 835 870 885 915 960 1020" > /sys/devices/system/cpu/cpu0/cpufreq/UV_mV_table

echo 0 > /sys/block/mmcblk0/queue/iostats
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
echo 0 > /sys/kernel/debug/msm_vidc/fw_debug_mode

