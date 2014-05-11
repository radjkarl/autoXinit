#build
python setup.py sdist #standard egg
python setup.py bdist_wheel #new_standard wheel

#upload
python setup.py sdist upload -r pypi
python setup.py bdist_wheel upload -r pypi

