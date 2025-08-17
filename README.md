# Custom Boot Animation for HyperOS

This Magisk module allows you to replace the default HyperOS boot animation by overlaying your own `bootanimation.zip` into all known system paths used by Xiaomi HyperOS.

## 📦 Features
- Overlays your custom boot animation into:
  - `/system/media/bootanimation.zip`
  - `/system/product/media/bootanimation.zip`
  - `/system_ext/media/bootanimation.zip`
  - `/system/media/theme/bootanimation.zip`
- Automatically sets permissions at boot
- Safe to uninstall or update

## 📥 Installation

1. Clone or download this repository as a ZIP.
2. Replace the `bootanimation.zip` in **all four** of these folders:
   ```
   system/media/
   system/media/theme/
   system/product/media/
   system_ext/media/
   ```
3. Zip the folder structure back up into a `.zip` file.
4. Open **Magisk** → **Modules** → **Install from storage**.
5. Select your zip file and reboot.

> 💡 Make sure to keep the folder structure intact inside the zip. The bootanimation.zip must be present in each directory to ensure HyperOS picks it up properly.

## 🔧 Customization

This method is temporary while dynamic loading is being improved.

You can change your boot animation anytime by:
- Replacing `bootanimation.zip` in the project
- Re-zipping it
- Flashing again via Magisk

A fully dynamic version with on-the-fly support for `/sdcard/CustomBoot/` is being worked on — stay tuned!

## 👤 Author
Created by **SchnitzelPommes**

## 🪪 License
MIT License. See [LICENSE](LICENSE) for more information.
