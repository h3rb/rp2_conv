rm -rf build
rm -rf dist
python -m build --sdist
python -m build --wheel
twine check dist/*
echo '`twine upload dist/*` when ready'
