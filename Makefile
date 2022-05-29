.PHONY: go
run user:
	cd ./user && go run .

.PHONY: Github
git add:
	git add . && git commit -m “0.0.1" && git push