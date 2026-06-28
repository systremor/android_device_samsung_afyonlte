# android_device_samsung_afyonlte

Device tree for Samsung Galaxy Core LTE (SM-G386F, Renesas variant)

| Basic                   | Spec Sheet                 |
| -----------------------:|:-------------------------- |
| CPU                     | Dual-core 1.2GHz Cortex-A9 |
| SoC                     | Renesas MP5232             |
| GPU                     | PowerVR SGX544             |
| Memory                  | 1GB RAM                    |
| Shipped Android version | 4.2.2                      |
| Storage                 | 8GB                        |
| External memory         | microSDXC                  |
| Battery                 | 2100 mAh                   |
| Display                 | 4.5" 540x960, 245dpi       |
| Camera                  | 5 MP with LED flash        |

| **Functionality** | Works?                                           |
| ----------------- | ------------------------------------------------ |
| Display           | **Yes**[1]                                       |
| Buttons           | **Yes**[2]                                       |
| Sound             | **Yes**                                          |
| Vibration         | **Yes**                                          |
| NFC               | No                                               |
| RIL               | No                                               |
| Bluetooth         | No                                               |
| Wi-Fi             | No                                               |
| Camera            | **Yes**[3]                                       |
| Video rec.        | No                                               |
| Sensors           | No (recognized, but no events received)          |
| SD card           | No (need to fix up mapping)                      |
| Root              | **Yes (tested with SuperSU v2.82)**              |
| MTP               | Untested!                                        |
| ADB               | **Obviously, this wouldn't exist without it :D** |
| SELinux           | Permissive                                       |



[1] sluggish at times (e.g. JB easter egg).

[2] no touchkey backlight yet.

[3] photos are taken with wrong rotation because accelerometer does not work yet



Minor issues:

- charging animation is not working yet



This is very, very broken - not unexpected for the only device **ever** using this quirky SoC (apparently) that will receive its first custom ROM in 12 years! And this is my first device bringup ever.

0% of the code in this repository is made by LLMs. They're only used for research (with mixed results).

### Building

Prepare a Ubuntu 12.04 VM with all necessary packages, clone CM sources with `repo`, put the device tree into `device/samsung/afyonlte` and vendor tree into `vendor/samsung/afyonlte` and do the usual `. build/envsetup.sh && lunch cm_afyonlte-eng && make -j12 bacon` :)
