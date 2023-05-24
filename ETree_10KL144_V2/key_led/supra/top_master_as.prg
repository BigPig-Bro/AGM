usb_connect
if { [as_device_id] } {
  as_write  ./top_master.bin
  as_verify ./top_master.bin
}
usb_close
