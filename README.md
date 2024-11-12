# ESPHome build on Windows

Using a fast Windows PC to build ESPHome configurations stored on a slow Home Assistant device.
If we consider Home Assistant as the "single source of truth" i.e. we only make changes in Home Assistant,
we only have to sync in one direction.

One time:

1. Enable ssh on Home Assistant
2. Install a recent python3 in Windows (e.g. 3.12)
3. Check the installations (`py -0p`, `py -3 -V`)

To build:

1. Copy the latest ESPHome configs to Windows (`copy_from_ha.cmd`)
2. Start the dashboard (`run_esphome.cmd`)
3. Update/Update All (as per ESPHome in HA)

In case of build errors you can purge temp files with `purge.cmd`
