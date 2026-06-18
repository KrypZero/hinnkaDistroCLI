#!root

cat<<"EOF"

+ apt install flatpak

EOF

sudo apt install --no-install-recommends flatpak -y

cat<<"EOF"

+ sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

EOF

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

cat<<"EOF"

Test it with typing "flatpak"

EOF