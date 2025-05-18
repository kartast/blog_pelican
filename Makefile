html:
	pelican content

clean:
	rm -rf output

serve:
	cd output && python3 -m http.server
