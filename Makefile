python-start:
	docker-compose --profile python up -d

python-stop:
	docker-compose --profile python stop --volumes

airflow-start:
	docker-compose --profile airflow up -d

airflow-stop:
	docker-compose --profile airflow stop --volumes

start:
	docker-compose --profile python --profile airflow up -d

stop:
	docker-compose --profile python --profile airflow down --volumes
