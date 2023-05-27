The lua script allows to bind Dragon Age Origins additional quickbar buttons that the BioWare developers did not provide for to a Logitech G600 mouse.  
This script is copy-pasted in the Logitech Gaming Software with Automatic Game Detection enabled into DAO game profile in the Scripts dropdown menu. Further, it is stored in a LGS program regular XML profile. Haven't tried G Hub.

The coordinates calculation was carried out for the mod [FtG Quickbar - Center and Multi Rows](https://www.nexusmods.com/dragonage/mods/2784)
with [Configuration Utility for FtG Quickbar v1.0](https://www.nexusmods.com/dragonage/mods/2784?tab=files) and screen resolution 1920x1080  

&emsp;Quickbar  
&emsp;&emsp;Maximum quickbar rows: 2  
&emsp;&emsp;• Align center&emsp;|&emsp;Ragged row align: Center (left bias)  
&emsp;&emsp;✓ Wrap quickslots: Right&emsp;|&emsp;8 spaces maximum

&emsp;Effect bar  
&emsp;&emsp;• Always expanded

For extra mouse binds G9-G17, the slots F9-F17 of the top panel of the quickbar are used above the in-game binds 1-E.  

Person's stances and states work like a regular LB click on the quickbar and return the pointer to its previous position. Actions with interaction with a target as a mouseover LB click on the target then click on the quickbar and return the pointer to its previous position. That is, the action is confirmed automatically, unlike the standard behavior of skills. In the case of Stealing, on the contrary, first auto click skill, then auto confirmation of the target by mouseover.

On the G7 mouse button the highlighting of the names of the environment is implemented ("Tab" toggled).  
On the G8 button - autorun ("W" toggled).  

In addition mouse button G18 instant buffs rogue poisons from top panel F1-F5 to bottom panel N1-N5  
and G20 button buffs all previous and rarer poisons F1-F8, N1-N8.

The code can be rewritten for other binds F1-F25, N1-N25 and coordinates in text redactor like Notepad++ or right in LGS Profile Scripting.

![alt text](https://github.com/User15873425/DragonAgeOrigins-LogitechG600-Binds-n-InstantBuffs-Script/blob/main/Screenshot20230527051516907.jpg?raw=true)
![alt text](https://github.com/User15873425/DragonAgeOrigins-LogitechG600-Binds-n-InstantBuffs-Script/blob/main/Screenshot20230527051518958.jpg?raw=true)
