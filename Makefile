SOURCE="https://download.fosshub.com/Protected/expiretime=1591696935;badurl=aHR0cHM6Ly93d3cuZm9zc2h1Yi5jb20vU3luZmlnLmh0bWw=/0a0db4ff8d3b61dc7d598896444b25b076a33f971c2f36d9b12a1a3dd5d20766/5b8d2d9359eee027c3d78918/5ba6568329c9a20f4bf7ad83/SynfigStudio-1.2.2-18.09.14-linux64-286f1.appimage"
OUTPUT="Synfig-Studio.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

