# android_device_samsung_afyonlte

Device tree for Samsung Galaxy Core LTE (SM-G386F, Renesas variant)

For other variants (G386W, G386T1 etc.), look for afyonltecan. This one will **not** work with these, they use MSM8930 SoC.

| Basic                   | Spec Sheet                 |
| -----------------------:|:-------------------------- |
| CPU                     | Dual-core 1.2GHz Cortex-A9 |
| SoC                     | Renesas MP5232             |
| GPU                     | PowerVR SGX544             |
| Memory                  | 1GB RAM                    |
| Shipped Android Version | 4.2.2                      |
| Storage                 | 8GB                        |
| External memory         | microSDXC                  |
| Battery                 | 2100 mAh                   |
| Display                 | 4.5" 540x960, 245dpi       |
| Camera                  | 5 MP with LED flash        |

| **Functionality** | Works?                                      |
| ----------------- | ------------------------------------------- |
| Display           | **Yes**                                     |
| Buttons           | **Yes**[1]                                  |
| Sound             | **Pretty much yes**                         |
| Vibration         | **Yes**                                     |
| NFC               | No                                          |
| RIL               | No                                          |
| Bluetooth         | No                                          |
| Wi-Fi             | No                                          |
| Camera            | No                                          |
| Sensors           | No (recognized, but no events received)     |
| SD card           | No (need to fix up mapping)                 |
| Root              | **Yes (tested with SuperSU)**               |
| MTP               | Untested (gotta get storage in order first) |
| ADB               | **Obviously :D**                            |
| SELinux           | Permissive 
[1] - no touchkey backlight yet.

This is very, very broken - not unexpected for the only device **ever** using this quirky SoC (apparently) that will receive its first custom ROM in 12 years! And this is my first device bringup ever.
