# Dynamic Boot Animation for HyperOS

This Magisk module allows HyperOS users to dynamically use a custom `bootanimation.zip` without modifying the module. Just place your animation in a folder on your internal storage, and it will be applied automatically at boot.

---

## 📦 Features

- Loads `bootanimation.zip` from:
  ```
  /sdcard/CustomBoot/bootanimation.zip
  ```
- Automatically copies your animation into all known HyperOS system paths:
  - `/system/media/bootanimation.zip`
  - `/system/product/media/bootanimation.zip`
  - `/system_ext/media/bootanimation.zip`
  - `/system/media/theme/bootanimation.zip`
- No need to repackage or reflash the module to update your animation
- Works systemlessly using Magisk
- Safe to remove anytime

---

## 🧾 Installation

1. On your phone, create this folder (if it doesn't exist):
   ```
   /sdcard/CustomBoot/
   ```

2. Place your desired `bootanimation.zip` into that folder.

3. Flash this module using Magisk:
   - Open **Magisk > Modules > Install from storage**
   - Select the `.zip` file for this module
   - Reboot your device

✅ After installation, the module will apply the boot animation from `/sdcard/CustomBoot/` at every boot.

---

## 🧪 Example Boot Animation

This repo includes an example file in:

```
example_bootanimation/bootanimation.zip
```

To test it:
- Copy the file to your phone at:
  ```
  /sdcard/CustomBoot/bootanimation.zip
  ```
- Reboot

---

## 🛠 Customization

To change your boot animation at any time:
1. Replace the `bootanimation.zip` in `/sdcard/CustomBoot/`
2. Reboot your device — no need to reflash the module

---

## 👤 Author

**SchnitzelPommes**  
Licensed under the MIT License.

---

## 🪪 License

This project is licensed under the [MIT License](LICENSE).
