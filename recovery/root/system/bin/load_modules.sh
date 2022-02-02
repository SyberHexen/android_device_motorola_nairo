#!/system/bin/sh

module_path=/vendor/lib/modules

load_modules()
{
	insmod $module_path/utags.ko
	insmod $module_path/mmi_annotate.ko
	insmod $module_path/mmi_info.ko
	insmod $module_path/tzlog_dump.ko
	insmod $module_path/mmi_sys_temp.ko
	insmod $module_path/qpnp-power-on-mmi.ko
	insmod $module_path/qpnp-smbcharger-mmi.ko
	insmod $module_path/mcDrvModule.ko
	insmod $module_path/exfat.ko
	insmod $module_path/aw8695.ko
	insmod $module_path/sensors_class.ko
	insmod $module_path/mmi_relay.ko
	insmod $module_path/sx933x_sar.ko
	insmod $module_path/nova_0flash_mmi.ko
	insmod $module_path/wl2864c.ko
}

load_modules

exit 0
