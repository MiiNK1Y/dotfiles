sudo pacman -S --needed \
  # Sway stuff
  sway \
  swayidle \
  swaylock \
  swaybg \
  swaync \
  waybar \
  wofi \

  # Terminal + TUI stuff
  foot \
  tmux \
  neovim \
  vim \
  fastfetch \
  htop \
  btop \

  # Other terminal tools
  man-db \
  flatpak \
  git \
  fzf \
  fd \
  ripgrep \
  unzip \
  unrar \
  ffmpeg \
  grim \
  yt-dlp \

  # Applications
  firefox \
  chromium \
  discord \
  qbittorrent \
  vlc \
  gimp \
  loupe \
  libreoffice-fresh \
  virt-manager \
  qemu-system-x86 \
  obsidian \

  # File-manager (thunar) stuff
  thunar \
  tumbler \
  ffmpegthumbnailer \
  webp-pixbuf-loader \
  thunar-volman \
  thunar-archive-plugin \
  file-roller \
  gvfs \

  # Discord screen-sharing stuff
  gnome-remote-desktop \
  xdg-desktop-portal-wlr \
  xdg-desktop-portal \

  # Other tools
  blueman \
  openssh \
  brightnessctl \
  pavucontrol \
  xorg-xwayland \

  # Fonts
  noto-fonts \
  noto-fonts-cjk \
  noto-fonts-emoji \
  otf-font-awesome \

  # Styling stuff
  nwg-look \
  papirus-icon-theme \
  qt5-wayland \
  qt6-base \
  qt6-wayland \
  libadwaita

# Install after enabeling 'multilib' in '/etc/pacman.conf'
sudo pacman -S --needed \
  steam # Steam (pacman) will ask to select Vulcan drivers, \
        # select the Intel version in both cases (for Thinkpad X1 Carbon).
