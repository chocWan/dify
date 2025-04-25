poetry run python -m flask run --host=0.0.0.0 --port=50001

poetry run python -m celery -A app.celery worker -P gevent -c 1 --loglevel=debug -Q dataset,mail,ops_trace,app_deletion