<p align="center">
<h2 align=center> Detach </h3>

<p align="center">
 <a href="https://forum.xda-developers.com/android/software-hacking/mod-detach-market-links-theme-ready-apps-t3447494"><img src="https://img.shields.io/badge/XDA-Thread-yellow.svg?longCache=true&style=flat-square"></a><br />
 <a href=https://t.me/joinchat/ElFVDxJDgCkDt5Zr_qblGQ"><img src="https://img.shields.io/badge/Telegram-Channel-blue.svg?longCache=true&style=flat-square"></a></p><br />

<h3 align=center>Introduction</h3>
<h4 align=center>This Module is a portage of the original MOD created by hinxnz - <a href="https://forum.xda-developers.com/member.php?u=1909299">XDA thread/OP</a> to works as a Magisk module for Android, so all credits to him/her<h4>

<h4>Short explanation:</h4>
<h5>With this MOD, you can "detaching" app(s) from Google Play Store automatic update, it hide the update in the "My games and applications" section.<br /></h5>

------------------------------------------------------------------------------------

<h5><b>Warning</b>: In a very minority of cases, this MOD can purely break the Play Store app, so please backup your Play Store datas before setup this MOD on your phone. Thank you for your understanding.</h5>

------------------------------------------------------------------------------------

## 2 ways for detaching app(s):
- '<b>Detach.txt</b>' file for <b>Google common's apps</b> and and the most used applications
- '<b>detach.custom</b>' file for any other apps

<br />
<h3><b>Detach.txt</b> - For Google common's apps:</h3>
- You have to download the following file: <a href="https://raw.githubusercontent.com/xerta555/Detach-Files/master/detach.txt" ">detach.txt</a> 
 
- Saving it on root of your storage like that:<br />

<img src="https://image.ibb.co/kDxwoA/Screenshot-20181025-211140.png" alt="Screenshot-20181025-211140.png" height="1200" width="600"><br />
<br />
<h3>=> As writed</h3>
 - uncomment the app(s) you want to "hiding" from Play Store updates:<br />

<img src="https://image.ibb.co/kCBd1V/Screenshot-20181025-211255.png" alt="Screenshot-20181025-211255.png" height="1200" width="600"><br />

<br />
<h3><b>detach.custom</b> - For any over apps:</h3>
- You have to download this file: <a href="https://raw.githubusercontent.com/xerta555/Detach-Files/master/detach.custom.txt" "> detach.custom.txt</a>
 
- Saving it on root of your storage like that:<br />

<img src="https://image.ibb.co/mV1kMV/Screenshot-20181028-201636.png" alt="Screenshot-20181028-201636.png" height="1200" width="600"><br />

- Write your app(s) package(s) name(s) one by line, and let a blanck line at the end of your file
(like the following exemple below)<br />

<img src="https://i.ibb.co/ZztpNBh/Screenshot-20190627-185213.png" height="1200" width="600"><br />
<br />
<br />
<b>Common: Question and Answers:

Q:A problem ?

A:Ask on XDA OP (scroll up) or/and on Telegram group

Q:When changes are applied ?

A:If you just have installed the module, you must reboot your device 

Q:Apps aren't "hide" in my Play Store!

A:Launch any terminal app (like Termux, Terminal Emulator,....), and run the following command: `su -c detach -id`<br />

Q:How to "attach" again an app who is previously "hided" ?

A:Just comment again the app name in the detach.txt file or delete the corresponding package name in the detach.custom file. Or if you are not afraid of anything, remove Play Store app datas but you will loose your Play Store apps updates history. You can also run the following command: `su -c detach -r`

Q:Compatibility ?
- Magisk v18 and newer
- All Android/Devices/Archs supported
- Substratum themes for Play Store

Q:What does this module do ? Does touch the system partition ?

A:It only edit one file in the Play Store folder on your /data partition. No more, no less.

Q:Just after reboot, all unwanted apps stay in my Play Store updates

A:Just wait 1 minute before the Magic appear!

Q: After several hours, my detached app(s) are back in my Play Store, what's wrong ?

A: With a recent update of the Play Store, an unknow wakeloks refresh the SQL database file of the Play Store. To fix it, just install Terminal Emulator or Termux (or another terminal emulator app) and type: `su -c detach -id`

Q:My Play Store history search will be deleted ?

A:<b>ONLY</b> if you select the 'c' option in the terminal menu to clear all the Play Store datas (as indicated in the menu).
