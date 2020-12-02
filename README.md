# Vibrance
A lil cute dwm configs of mine
<h2>Installation</h2>
Copy the files to their respective places, edit the `config.h` file to suit your needs.
<b>EDIT ALL `.sh` FILES TO SUIT YOUR PATHS ELSE STUFF WILL NOT WORK.</b>
For Firefox theme, get the <a href="https://github.com/manilarome/blurredfox">BlurredFox theme</a>.
For rofi configs, get <a href="https://github.com/adi1090x/rofi#app-launchers">these</a>(or use mine, with the tweaks).
The bar script is from <a href="https://github.com/joestandring/dwm-bar ">dwm-bar<br></a>
Note: Any mentions of foo.sh or unfoo.sh refer to the idle inhibiting function (which is just a neat trick which presses the Left Shift key every 30 seconds to prevent screen locking when watching a video, attending a meeting and such.) Please change the occurences of the names foo.sh and unfoo.sh to inhibitor.sh and deactivate_inhibitor.sh in the dwm config file. The scripts are in the autostarts directory above.</h4>
<b>You need 2 different builds for rofi: the one from your package manager, and one that you compile yourself for both menus to work properly</b>
## Bar Status Patch
The bar status is a clever trick as well, which supplies the bar with no window name thus blanking it, and then making it fully transparent with the help fo the alpha patch for dwm. 
<img src='/screenshots/2020-12-02_21-10.png'>
Edit this part (updatetitle function in dwm.c) to look like in the above picture. (This removes the precautions dwm places in case no window name is found)
<img src='/screenshots/2020-12-02_21-11.png'>
Now edit the netatom name in dwm.c to look like this, thus blanking the bar.


The fonts I recommend are:
<ul>
<li>Museo Sans</li>
<li>Fira Code</li>
<li>Fontawesome</li>
<li>JoyPixels</li>
<li>Hurmit Medium Nerd Font (optional; for rofi)</li>
</ul>
<img src='/screenshots/vibrance.jpg'>
