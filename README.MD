This repository contains a script to automaticly set up a touchscreen monitor in Ubuntu.  

The main problem here is that when you just plug a monitor, if you have more than one, Ubuntu will make the hole screen area visible for touch, and not only your monitor.  

This repository is based on this [tutorial](https://menetray.com/en/blog/setting-touchscreen-monitor-when-working-multiple-displays), so if you just need setup one time go there.  

To use the automatic setup script `add_monitor` you will need to know the name of your monitor.

To do that use the following command:
```bash
xinput
```

and the port:
```bash
xrandr
```

* obs: if you change your connection port you will also have to change this paramter.  

After that I recommend to add this script to the startup scripts.  
