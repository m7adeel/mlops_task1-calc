install:
	pip3 install --upgrade pip&\
	pip3 install -r requirements.txt
lint:
	pylint --disable=C,R main.py
test:
	python3 -m pytest -vv --cov=hello test.py
