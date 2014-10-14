#MXMLC = "/Applications/Adobe Flash Builder 4.5/sdks/4.5.0/bin/mxmlc"

build:
	$(MXMLC) -swf-version=17 -target-player 11.4 -debug=false -static-link-runtime-shared-libraries=true -library-path+=libs -optimize=true -o ~/Sites/narrable_ember/public/recorder.swf -file-specs flash/FlashRecorder.as

clean:
	rm recorder.swf