
shell : shell.cpp
	sudo apt-get install libreadline-dev
	g++ shell.cpp -lreadline -o shell


clean : 
	rm shell

#fsdfdsgs
