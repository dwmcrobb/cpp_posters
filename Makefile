all::
	${MAKE} -C c++1
	${MAKE} -C c++2

clean::
	${MAKE} -C c++1 $@
	${MAKE} -C c++1 $@

mostly-clean::
	${MAKE} -C c++1 $@
	${MAKE} -C c++1 $@

