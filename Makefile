format:
	nbqa black . && nbqa isort .

lint:
	nbqa flake8 .
