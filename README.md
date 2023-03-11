# DofusPouletFlemmards cracked

DofusPouletFlemmards v3.8 cracked version.

Extracted and decrypted full original source code.

Now that the project officially stopped, distributing the full extracted and decrypted source code.

## Run

###

1. Download and extract [AutoHotkey v1.1+](https://www.autohotkey.com/download/1.1/AutoHotkey_1.1.36.02.zip).
2. Drag & drop [`v3.8/3_cracked.ahk`](./v3.8/3_cracked.ahk) onto `AutoHotkeyU64.exe`. Program should start.
3. Enjoy.

All the features are working as expected.

![Screenshot](./screenshot.webp)

See:

- [DofusPouletFlemmards Youtube channel](https://www.youtube.com/channel/UCh6TPKtFEojjeEBpNT-SGqQ)
- [DofusPouletFlemmards Discord server](https://discord.gg/jaYR8ME)
- [DofusPouletFlemmards documentation](https://dofuspouletflemmards.gitbook.io/dofuspouletflemmards/)
- [Cheat-Gam3 forum post](https://forum.cheat-gam3.com/threads/script-dofuspouletflemmards-jouez-en-multicompte-comme-si-vous-etiez-en-monocompte.201835/)

## File hash

Check the cracked version you downloaded elsewhere is the original file.

### v3.8

| File                           | SHA-256 Hash                                                       | VirusTotal                                                                                                   |
| ------------------------------ | ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| `DofusPouletFlemmards_3.8.exe` | `0b4ab4eea951142b164eb25c50ebd01eadd2d9daa469c00bbbd29944bfe733af` | [link](https://www.virustotal.com/gui/file/0b4ab4eea951142b164eb25c50ebd01eadd2d9daa469c00bbbd29944bfe733af) |
| `1_extracted.ahk`              | `fa5b1619d5e7f6dd1b59118ebc8f551fea28a91ee98a870153f22c48e332c531` | [link](https://www.virustotal.com/gui/file/fa5b1619d5e7f6dd1b59118ebc8f551fea28a91ee98a870153f22c48e332c531) |
| `2_decrypted.ahk`              | `0efe466b99ba597e9125f4a503c44355c73d31ce2a9a699d9e9f1aa2d53cbdfb` | [link](https://www.virustotal.com/gui/file/0efe466b99ba597e9125f4a503c44355c73d31ce2a9a699d9e9f1aa2d53cbdfb) |
| `3_cracked.ahk`                | `7b4a87a71dac3787c657b927a3b4c35ca3676925303ce21ae42bacd3f38613d2` | [link](https://www.virustotal.com/gui/file/7b4a87a71dac3787c657b927a3b4c35ca3676925303ce21ae42bacd3f38613d2) |

### v3.1.7

| File                                                | SHA-256 Hash                                                       | VirusTotal                                                                                                   |
| --------------------------------------------------- | ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| `DofusPouletFlemmards_3.1.7-cracked_by_rigwild.exe` | `5111e909d9bd8249e665840089ce18d409217fce4853f29656a56ff6292ca450` | [link](https://www.virustotal.com/gui/file/5111e909d9bd8249e665840089ce18d409217fce4853f29656a56ff6292ca450) |

## Difference between original extracted source and crack

```sh
git diff --no-index 2_decrypted.ahk 3_cracked.ahk > crack.patch
```

```diff
diff --git a/2_decrypted.ahk b/3_cracked.ahk
index 73bc2be..117d5e5 100644
--- a/2_decrypted.ahk
+++ b/3_cracked.ahk
@@ -1107,11 +1107,11 @@ for key, val in AutorisedComputer {
 }
 }

-if(!UserOk){
- MsgBox Fuck off.
- ExitApp
-
-}
+;if(!UserOk){       ; xd cracked by rigwild
+; MsgBox Fuck off.
+; ExitApp
+;
+;}

 #SingleInstance, force
 #MaxThreadsPerHotkey 3
@@ -1129,9 +1129,9 @@ SetKeyDelay, -1
 SetControlDelay -1
 SetTitleMatchMode, Regex

-Menu, Tray, Tip, DofusPouletFlemmards 3.2
-Menu, Tray, Add, Open DofusPouletFlemmards, showGUI
-Menu, Tray, Default,Open DofusPouletFlemmards
+Menu, Tray, Tip, DofusPouletFlemmards___cracked_by_rigwild___2023_03_11
+Menu, Tray, Add, Open DofusPouletFlemmards___cracked_by_rigwild___2023_03_11, showGUI
+Menu, Tray, Default,Open DofusPouletFlemmards___cracked_by_rigwild___2023_03_11
 ;-------------------------------------------------------
 ; GLOBAL
 ;-------------------------------------------------------
@@ -1141,10 +1141,10 @@ my_picturefile3 = %A_Temp%\DofusPouletFlemmardsPoussin.png
 Pic2 = %A_Temp%\DofusPouletFlemmardsMini.png
 PicDonate = %A_Temp%\donate.png

-FileInstall, C:\Users\x\Documents\DofusPouletFlemmards\DofusPouletFlemmards.png, %my_picturefile%, 1
-FileInstall, C:\Users\x\Documents\DofusPouletFlemmards\DofusPouletFlemmardsMini.png, %Pic2%, 1
-FileInstall, C:\Users\x\Documents\DofusPouletFlemmards\donate.png, %PicDonate%, 1
-FileInstall, C:\Users\x\Documents\DofusPouletFlemmards\DofusPouletFlemmardsPoussin.png, %my_picturefile3%, 1
+FileInstall, DofusPouletFlemmards.png, %my_picturefile%, 1
+FileInstall, DofusPouletFlemmardsMini.png, %Pic2%, 1
+FileInstall, donate.png, %PicDonate%, 1
+FileInstall, DofusPouletFlemmardsPoussin.png, %my_picturefile3%, 1
 global DofusPath:= A_AppData "\..\Local\Ankama\zaap\retro\resources\app\retroclient\dofus.exe"

 class NicknamesPaired {
@@ -2992,7 +2992,7 @@ startX := 40
 startY := 70
 hotkeyWidth  := 90
 setPosWidth := 95
-Gui, Add, GroupBox,% " x" startX   " y"startY " w"TwoSettings " h"100, % " DofusPouletFlemmards   "
+Gui, Add, GroupBox,% " x" startX   " y"startY " w"TwoSettings " h"100, % " DofusPouletFlemmards___cracked_by_rigwild___2023_03_11   "
 startX := startX+25
 Gui, Add, Text, % " x" startX  " y"startY+30 " w"90 " h"25 , Reload
 Gui, Add, Hotkey,% " x" startX  " y"startY+60 " w"90 " h"25 " vReloadDPF", %ReloadKey%
@@ -3592,7 +3592,7 @@ gui,tab, 8
 Gui, Add,Picture,% " x"360 " y"300 " vPic" A_Index, %PicDonate%
 Gui, Add, Text, x590 y605, Non c'est ce bouton là ...
 Gui, Add, Button, x800 y600 gDonate, Donate
-Gui, Show, w%GUIsizeW% h%GUIsizeH%, DofusPouletFlemmards
+Gui, Show, w%GUIsizeW% h%GUIsizeH%, DofusPouletFlemmards___cracked_by_rigwild___2023_03_11


 ;-------------------------------------------------------
@@ -6914,7 +6914,7 @@ return


 showGUI:
-Gui, Show, w%GUIsizeW% h%GUIsizeH%, DofusPouletFlemmards
+Gui, Show, w%GUIsizeW% h%GUIsizeH%, DofusPouletFlemmards___cracked_by_rigwild___2023_03_11
 return

 SaveChar:
```

## License

```
           DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                   Version 2, December 2004

Everyone is permitted to copy and distribute verbatim or modified
copies of this license document, and changing it is allowed as long
as the name is changed.

           DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
  TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

 0. You just DO WHAT THE FUCK YOU WANT TO.
```
