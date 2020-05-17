killall python
echo "Server Stopped."
cd /
cd home/ubuntu/Data-Processing/
. venv/bin/activate
echo "Script terminal activated"
echo "Daily Script Started ..."
python update.py 1
deactivate
echo "Script terminal deactivated"
killall python
echo "Daily Script Stopped."
killall chromedriver
echo "Chromedriver stoped"
killall chromium-browser
echo "Chromium-browser stopped"
cd /
cd home/ubuntu/website_cat_api
. venv/bin/activate
echo "Server terminal Started"
/usr/bin/nohup python app.py &
echo "Server Started ..."
deactivate
echo "Script completed"

