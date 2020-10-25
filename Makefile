MODULE := $(shell git rev-parse --abbrev-ref HEAD | tr '[A-Z]' '[a-z]')


push:
	git add .
	git commit -m "$(shell date) on Desktop"
	git push  origin $(MODULE)

print:
	@echo $(shell date)
