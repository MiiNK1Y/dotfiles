sudo pacman -S --needed \
  # Sway stuff
  sway \
  swaybg \
  waybar \
  swayidle \
  swaylock \
  swaync \
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
  git \
  man-db \
  fzf \
  fd \
  ripgrep \
  file-roller \
  unzip \
  unrar \
  ffmpeg \
  grim \
  yt-dlp \

  # Applications
  firefox \
  chromium \
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
  thunar-archive-plugin \
  thunar-volman \
  gvfs \

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
