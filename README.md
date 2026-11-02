# android_device_samsung_afyonlte

Device tree for Samsung Galaxy Core LTE (SM-G386F, Renesas)

| Basic                   | Spec Sheet                 |
| -----------------------:|:-------------------------- |
| CPU                     | Dual-core 1.2GHz Cortex-A9 |
| SoC                     | Renesas MP5232             |
| GPU                     | PowerVR SGX544MP           |
| Memory                  | 1GB RAM                    |
| Shipped Android version | 4.2.2                      |
| Storage                 | 8GB                        |
| External memory         | microSDXC                  |
| Battery                 | 2100 mAh                   |
| Display                 | 4.5" 540x960, 245dpi       |
| Camera                  | 5 MP with LED flash        |
| Kernel version	  | 3.4.5		       |

| **Functionality** | Works?                                           |
| ----------------- | ------------------------------------------------ |
| Display           | **Yes**[1]                                       |
| Buttons           | **Yes**                                          |
| Sound             | **Yes**                                          |
| Vibration         | **Yes**                                          |
| NFC               | No                                               |
| GPS		    | No					       |
| RIL               | **Yes** (cannot receive or make calls yet)       |
| Bluetooth         | **Yes**                                          |
| Wi-Fi             | **Yes**                                          |
| Camera            | **Yes**                                          |
| Video rec.        | No                                               |
| Sensors           | **Yes**                                          |
| SD card           | Not tested                                       |
| Root              | **Yes (tested with SuperSU v2.82)**              |
| MTP               | No                                               |
| ADB               | **Obviously, this wouldn't exist without it :D** |
| SELinux           | Disabled (as is on stock)                        |



[1] sluggish at times (e.g. JB easter egg). Tested MCPE 0.5.0, which works very well.

This tree is far from perfect, and may never get anything past 4.3 - expected for the only device **ever** using this quirky SoC (apart from vaporware Ace 4 LTE, G313F, codename vivaltolte) that received its first custom ROM in 12 years! And this is my first device bringup ever.

0% of the code in this repository is made by LLMs. They're only used for research (with mixed results).

### Building

Prepare a Ubuntu 12.04 VM with all necessary packages, clone CM sources with `repo`, put the device tree into `device/samsung/afyonlte` and vendor tree into `vendor/samsung/afyonlte` and do the usual `. build/envsetup.sh && lunch cm_afyonlte-eng && make -j12 bacon` :)
