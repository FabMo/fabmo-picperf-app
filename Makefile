picperf.fma: clean *.html js/*.js js/libs/*.js css/*.css img/*.jpg  icon.png package.json
	zip picperf.fma *.html js/*.js js/libs/*.js css/*.css img/*.jpg  icon.png package.json

.PHONY: clean

clean:
	rm -rf picperf.fma
