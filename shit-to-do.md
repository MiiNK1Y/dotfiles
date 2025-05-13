# To configure Arch

### [X] Sway
Styling such as:
- window gaps
- colors
- remove titlebar

### [X] Sound OUT controller
Some way to control where sound goes, either to:
- built-in speakers
- built-in 3mm port
- fiio amp/dac
- hdmi connected monitor

### [X] Sound IN controller
Same as OUT, but with the built-in laptop microphone.

### [X] Bluetooth connection and manager
Controller for bluetooth connections.

### [ ] Wofi applauncher
Make functional, and style.
[ ] style
[ ] remove unneeded applications.

### [X] Waybar statusbar
Styling and functional widgets:
- sway workspaces
- clock
- calendar
- battery
- audio
- bluetooth
- background applications (qbittorrent, protonvpn etc...)

### [X] Wallpaper (some manager? swaygb?)
Set custom wallpapers, maybe simple as swaybg?

### [X] Git
Login and fetching.

### [X] Neovim
From the bottom up, NO LAZYVIM (YOU LAZYASS), time to learn the basics.
- LSP configs
- tab-spacing to 2
- syntax highlighting
- file-browsing         (snacks? treesitter?)
- relative numbers      (gutter line-numbers)
- landing-screen        (some logo/text when starting without specified file/dir)

(I ended up with LazyVim config again lmaooo, will check back on manual setup at a later time.)

### [X] File browser
Thunar? With extensions:
- thunar-volman             (auto-mounting)
- thunar-archive-plugin     (archive tools in the context menu)
- tumbler                   (thumbnail generator for images)
- raw-thumbnailer           (generate thumbnails for raw files)
- ffmpegthumbnailer         (for video thumbnails)

### [X] Cursor / pointer
Something WAY more usable...

### [X] Touchpad scroll direction
Two-finger scroll scrolls the wrong direction, both in scrolling
and Firefox back-and-forth navigation.

### [X] Set CapsLock to ESC

### [X] Foot terminal
- font
- font style
- command-line style
- colors
- transparency?     (left up to compositor, sway does not support, but swayfx does, check that out later)
- background blur?

### [!] Discord
Make shure input, output and camera works as intended.
!problems with desktop app, will be using browser-app!

### [/] Display lock (swaylock?)
Configure properly, lock display when closing lid.

### [/] Lid-closing action
- lock the display
- hibernate after some time

### [X] Hibernation
Hibernate after some time of inactivity.

### [X] Auto-mounting connected storage devices
Done with Thunar extension.

### [X] Change keyboard language on shortcut keybind
Win+Space to rotate language, done in Sway config with xkb_options.

### [X] Install Steam with Balatro
Shockingly easy, but xwayland is needed to emulate / virtualize X11.

### [/] Development tools
- NodeJS + NPM
- Python3 + PiP
- DotNET

### [X] External display output
Proper setup when connection detected.
(Still need to figure out the external display position relative to laptop position.)

### [/] Notification deamon
Notifiactions currently make their own window,
make them hover above everything else... and not take up entire windows...

(I think this is solved(?) with "Mako", some built into some tool, I dont know where it comes from.
Still need to be styled, or maybe replace for swaync??? (it has a premade theme to plug-up.))

### [X] Brightness controller
Set up function-keys for brightness.

### [X] Display relative location
Fix the monitor location for moving the pointer across monitors.

### [X] Sway active and inactive workspace cross-monitor
Make it so that you can see what workspace is open on the other, inactive monitor.
Currently I don't know what workspace is open on the monitor that does not have the active workspace.

### [ ] Fix Waybar right-click menu
The menu previously looked fine, just need to fix the theme again.

### [X] Install missing linux-firmware drivers from the AUR
Was missing 3 packages, all in the AUR. Check out the AUR manual for makepkg (remember flags!).

### [ ] Get my tmux config and other remaining configs from T7 drive.

### [ ] Install and configure:
[ ] OpenVPN
[ ] ProtonVPN
[ ] 4kVideoDownloader
[ ] DBeaver
[ ] Docker
[ ] PiP (python)
[ ] _some image / album viewer_
[ ] VSCode
[ ] Sublime Text
