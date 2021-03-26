pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install jq -y
pkg install python -y

python wa.py
