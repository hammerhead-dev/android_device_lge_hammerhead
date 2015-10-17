#!/system/bin/sh

echo 0 > /sys/block/mmcblk0/queue/add_random
echo 0 > /sys/block/mmcblk0/queue/iostats
echo 0 > /sys/block/mmcblk0rpmb/queue/add_random
echo 0 > /sys/block/mmcblk0rpmb/queue/iostats
echo 0 > /sys/module/ipc_router/parameters/debug_mask
echo 0 > /sys/module/alarm/parameters/debug_mask
echo 0 > /sys/module/smp2p/parameters/debug_mask
echo 0 > /sys/module/msm_serial_hs/parameters/debug_mask
echo 0 > /sys/module/msm_bt_sleep/parameters/debug_mask
echo 0 > /sys/module/msm_show_resume_irq/parameters/debug_mask
echo 0 > /sys/module/alarm_dev/parameters/debug_mask
echo 0 > /sys/module/touch_synaptics/parameters/debug_mask
echo 0 > /sys/module/mpm_of/parameters/debug_mask
echo 0 > /sys/module/pm_8x60/parameters/debug_mask
echo 0 > /sys/module/touch_synaptics_ds5/parameters/debug_mask
echo 0 > /sys/module/lowmemorykiller/parameters/debug_level
echo 0 > /sys/kernel/debug/msm_vidc/fw_debug_mode
echo 0 > /sys/kernel/debug/msm_vidc/debug_level
echo 128 > /proc/sys/kernel/random/read_wakeup_threshold
echo 256 > /proc/sys/kernel/random/write_wakeup_threshold
# echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6

