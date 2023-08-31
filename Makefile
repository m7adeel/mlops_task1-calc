install:
	pip install --upgrade pip&\
	pip install -r requirements.txt
lint:
	pylint --disable=C,R main.py
test:
<<<<<<< Updated upstream
	python -m pytest -vv --cov=hello test.py
=======
	python -m pytest -vv --cov=hello test.py
>>>>>>> Stashed changes
