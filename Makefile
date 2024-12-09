all:
	@echo "Use 'make doctext' on a Solaris/Illumos/etc machine"

doctext:
	godoc github.com/xzaqw/go-kstat >kstat-godoc.txt
