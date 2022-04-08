clean:
	rm -vrf public .hugo_build.lock

build: clean
	hugo --minify

serve: clean
	hugo server --port 45445 --disableFastRender
