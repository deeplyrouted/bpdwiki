clean:
	rm -vrf public .hugo_build.lock

build: clean
	hugo

serve: clean
	hugo server --port 45445 --disableFastRender
