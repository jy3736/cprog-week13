dir_hw = src
dir_check = tools

all:
	

lab01:
	make -C ./$(dir_hw)/$@
	python ./$(dir_check)/chk_$@.py

lab02:
	make -C ./$(dir_hw)/$@
	python ./$(dir_check)/chk_$@.py

lab03:
	make -C ./$(dir_hw)/$@
	python ./$(dir_check)/chk_$@.py

hw01:
	make -C ./$(dir_hw)/$@
	python ./$(dir_check)/chk_$@.py

