echo " BUILD START"
# python -m pip install -r requirements.txt
# python manage.py collectstatic --noinput --clear
pip install -r requirements.txt
python3.10 manage.py collectstatic
echo " BUILD END" 
