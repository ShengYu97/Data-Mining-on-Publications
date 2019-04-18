echo 'Setting flask configuration:'
export FLASK_APP=Platform/Platform.py
export FLASK_ENV=development

export LC_ALL=en_US.utf-8
export LANG=en_US.utf-8
flask run &
sleep 1
open http://127.0.0.1:5000/
$SHELL
