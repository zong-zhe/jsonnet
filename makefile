default: compile

init: 
	jb init

install:
	jb install https://github.com/zong-zhe/jsonnet1.git@main
	jb install https://github.com/zong-zhe/jsonnet2.git@main

compile:
	jsonnet myjsonnetlib.jsonnet

clean:
	rm -rf vendor