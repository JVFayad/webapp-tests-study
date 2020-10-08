
functional-test:
	python manage.py test functional_tests

lint:
	@flake8

migration:
	python manage.py migrate

test:
	python manage.py test

unit-test:
	python manage.py test lists
