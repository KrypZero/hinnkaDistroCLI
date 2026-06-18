#!root

cat<<"EOF"

+ apt install torbrowser-launcher

EOF

sudo apt install --no-install-recommends torbrowser-launcher -y

cat<<"EOF"

Type "torbrowser-launcher" to run it

EOF