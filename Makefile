
test:
	python manage.py test

functional-test:
	python manage.py test functional_tests

unit-test:
	python manage.py test lists

migration:
	python manage.py migrate