config: 
	cd .git && git remote add github https://github.com/Jeanga7/heuristics.git

MESSAGE ?= Commit automatique

push: 
	git add . && git commit -m "$(MESSAGE)" && git push origin master && git push github master

