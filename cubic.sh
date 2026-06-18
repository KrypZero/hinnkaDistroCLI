#!root

cat<<"EOF"

+ apt-add-repository universe

EOF

sudo apt-add-repository universe

cat<<"EOF"

+ apt-add-repository ppa:cubic-wizard/release

EOF

sudo apt-add-repository ppa:cubic-wizard/release

cat<<"EOF"

+ apt install cubic

EOF

sudo apt install --no-install-recommends cubic -y