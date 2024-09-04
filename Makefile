all: build/app-debug.apk

build/app-debug.apk:
	cd FSignage && ./gradlew assembleDebug
	cp FSignage/app/build/outputs/apk/debug/app-debug.apk docs/

clean:
	rm -rf docs/*