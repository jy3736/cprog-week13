dir_hw = src
dir_check = tools

lab01:
	g++ -std=c++11 $(dir_hw)/$@/main.cpp -o $(dir_hw)/$@/main 
	python ./$(dir_check)/chk_$@.py

