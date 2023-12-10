.PHONY : pyfib
pyfib:
	python fib.py 35 5

.PHONY : cyfib-build
cyfib-build:
	python setup.py build_ext --inplace

.PHONY : cyfib-run
cyfib-run:cyfib-build
	python cyfib_wrap.py 35 3


.PHONY : clean
clean:
	-rm -r build *.so cyfib.c