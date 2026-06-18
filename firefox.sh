#!root

cat<<"EOF"

+ apt install firefox

EOF

sudo apt install --no-install-recommends firefox -y

cat<<"EOF"

Type "firefox" to run it

EOF