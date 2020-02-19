
all::
	@echo "make install deinstall"

install::
	sudo cp gcode.thumbnailer /usr/share/thumbnailers/
	sudo cp gcode2png /usr/local/bin/
	sudo cp x.gcode.xml /usr/share/mime/packages/
	sudo update-mime-database /usr/share/mime/

deinstall::
	rm -f /usr/share/thumbnailers/gcode.thumbnailer /usr/local/bin/gcode2png /usr/share/mime/packages/x.gcode.xml
	sudo update-mime-database /usr/local/share/mime/

