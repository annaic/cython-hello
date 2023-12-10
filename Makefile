.PHONY : pyfib
pyrun:
	python fib.py 35 5

.PHONY : build
build:
	python setup.py build_ext --inplace

.PHONY : run
run:build
	python cyfib_wrap.py 35 3


.PHONY : clean
clean:
	-rm -r build *.so cyfib.c