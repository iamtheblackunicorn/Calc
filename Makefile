build: ; mkdir dist && dart compile exe bin/calc.dart && mv bin/calc.exe dist && mv dist/calc.exe dist/calc
clean: ; rm -rf dist
