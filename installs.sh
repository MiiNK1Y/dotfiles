sudo pacman -S --needed \
	tmux \
	neovim \
	sway \
	swaybg \
	waybar \
	swaylock \
	fastfetch \
	foot \
	git \
	openssh \
	firefox \
	wofi \
	brightnessctl \
	swayidle \
	otf-font-awesome \			# Font for waybar symbols / icons.
	unzip \
	fzf \
	htop \
	btop \
	man-db \								# Equals "man-pages".
	thunar \
	thunar-archive-plugin \ # Archive tool for Thunar context menu.
	tumbler \ 							# Thumbnailing for images in Thunar.
	ffmpegthumbnailer \			# Thumbnailing for videos in Thunar.
	thunar-volman \					# Auto-mounting storage devices for Thunar.
	grim \									# Native screenshot tool for wayland.
	pavucontrol \						# GUI audio controller (made for PulseAudio, works with Pipewire).
	noto-fonts-cjk \				# For asian symbols platform-wide.
	noto-fonts-emoji \
	noto-fonts \
	ffmpeg \
	yt-dlp \

	qt6-base \							# WARN: PERHAPS UNNEEDED!
	qt6-wayland \						# WARN: PERHAPS UNNEEDED!
	libadwaita \            # WARN: PERHAPS UNNEEDED

	vlc \
	qt5-wayland \						# VLC is based on qt5.
	nwg-look \              # Theme setter, like LXAppearance.
	swaync \								# Notification daemon for sway.
	ripgrep \               # For Lazyvim
	fd \                    # For Lazyvim
  gvfs \                  # For Thunar auto-mounting and other features.
  xorg-xwayland \         # To make steam and other X-apps work.
  qbittorrent
  blueman

# Install after enabeling 'multilib' in '/etc/pacman.conf'
sudo pacman -S --needed \
  steam                   # Steam (pacman) will ask to select Vulcan drivers, \
                          # select the Intel version in both cases (for Thinkpad X1 Carbon).
