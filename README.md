Example-Core
===============

Download this core and use it to work from if you're wanting.

Download
===============
To download this package if you have not already, click the button labelled 'ZIP' on this page.

Instructions
===============
Note, for a video-format of the following instructions, probably making it easier to understand for some, go here: <Video link coming soon>

1. Create yourself in your mind, a 4 letter word that resembles the core you want to make. Here I am using 'exam'.
2. Go into the lua/entites folder and rename the folder inside to sent_'fourletterword' core.
3. Open up that folder, and then open shared.lua in an editor of your choice (Notepad++ is recommended).
4. Go through the commented file, putting in the information and your four letter word where required (basic lua knowledge may be needed).
5. Goto materials/models/cores/ and again rename the folder exam to your four letter word. And then go into the folder.
6. In this folder, you'll need to open up each of the .vmt files with a text editor and again change /exam/ to /-fourletterword-/ and save.
7. You will then need to edit the texture of your core, by opening up the VTF files in any editor supporting them (Paint.NET with the VTF plugin is recommended).
8. Move to the models/cores/ folder and once again rename 'exam' to your four letter word and go inside the folder.
9. Here you'll need a HEX Editor, I recommend XVI32 for the task. Open up core.mdl with the hex editor and find the two mentionings of 'exam' near the very top and bottom of the file and replace with your four-letter-word.
10. Move to the sound/cores/ folder, and once more change the name of the 'exam' folder to your four-letter-word and go inside. Place any mp3 or wav files inside this folder and they'll be used automatically.
(Optional) 10b. Create a folder named 'special' inside sound/cores/-fourletterword-/ and place any from 'dmg', 'undo' or 'use' .wav inside to automatically apply these special effects to your core. Please note that these special sounds must be wav format.
11. Done, nearly! Now goto addon.txt and re-write the information inside to fit your needs. The core should now be ready for ingame testing.
12. If it works correctly, take it to the white room in gm_construct and take a print-screen, we'll use this in a moment. If it doesn't, email mattjeanes23@gmail.com.
13. Goto materials/vgui/entities/ and rename the two files inside to sent_'four-letter-word'core, and edit the VMT like you did for step 6.
14. Then, open up the .vtf in that folder and edit it so it is your print-screen of the core from earlier, I recommend using a type of 'magic-selection' to delete the background, matching the spawnicon style of my cores.
15. Save the file and restart GMod, if all goes well then you'll see your spawnicon all there and looking nice. If it doesnt, email mattjeanes23@gmail.com.
(Optional) 16. If you then wish to upload it to workshop, follow the instructions on this page: http://wiki.garrysmod.com/page/Workshop/Creating_addons

Sounds
===============

The sounds used in the optional 'special' sub-folder are abbreviations of their meanings.
• 'dmg' is short for 'Damage' - the sound made when the core takes any damage, it is highly advised that the sound is very very short.
• 'use' is short for when you press the 'Use key (default E)' on the core. It could perhaps show interaction
• 'undo' isn't short for anything but it's the sound the core will create upon it's removal.

The special sounds must be in wav format, because of how the base core is written. This may change some-day however.

Normal sounds can take the form of either MP3 or WAV. WAV is a loss-less high quality format but MP3 takes up less space. It is advised you use MP3's for a music core.

Every sound, both normal and special, must be at a project rate of 44100 Hz. You'll find it set to this as default in Audacity so I recommend using it to create or edit your sounds.
