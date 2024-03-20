echo "waiting for db to start"
sleep 10
echo "continue..."

python manage.py makemigrations
python manage.py migrate
echo "starting django server"...

python manage.py runserver 0.0.0.0:8000