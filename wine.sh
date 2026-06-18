#!root

cat<<"EOF"

+ apt install wine wine32:i386 wine32 wine64

EOF

sudo apt install --no-install-recommends wine wine32:i386 wine32 wine64 -y

cat<<"EOF"

Type "wine" to run it

EOF