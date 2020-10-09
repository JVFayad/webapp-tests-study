

check-import:
	@isort . --check-only

fix-import:
	@isort .

flake8:
	@flake8

functional-test:
	python manage.py test functional_tests

lint: flake8 check-import

migration:
	python manage.py migrate

test:
	python manage.py test

unit-test:
	python manage.py test lists


