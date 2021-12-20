echo "Cloning Repo, Please Wait..."
git clone https://github.com/Akito-Xd/YukkiMusicBot.git /app
echo "Installing Requirements..."
cd /app
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 -m Yukki
