if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Azanpopz/mydream-kang /mydream-kang
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /mydream-kang
fi
cd /My-Dream
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
