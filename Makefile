SOURCE="https://download.fosshub.com/Protected/expiretime=1602677127;badurl=aHR0cHM6Ly93d3cuZm9zc2h1Yi5jb20vU3luZmlnLmh0bWw=/d61c5998d509c5fad25f6ec65c5e787c9ac2ffa0f2cb706b52ca5319c68ab63e/5b8d2d9359eee027c3d78918/5ba6568329c9a20f4bf7ad83/SynfigStudio-1.2.2-18.09.14-linux64-286f1.appimage"
OUTPUT="Synfig-Studio.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --header="Accept: text/html" --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0" --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

