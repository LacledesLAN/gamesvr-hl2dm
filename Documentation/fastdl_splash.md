# Complete HL2DM Console Commands/CVARs LIST

This guide will show you how to make a fast download server.

## Credits

> [Guide created by Splash Colour at Steam Community](https://steamcommunity.com/sharedfiles/filedetails/?id=2813943167)

## Making a fast download server

This guide is to show how to make a fast download server for any source game.

The first part of this guide you will want to have a fully running server with a web server installed Apache etc.

After you have the web server fully working and installed, you will then want to create a directory shown as below.

Linux path: var/www/html/hl2mp/

Folders you will need to create in order for it to work are maps, models, sound, materials.

Ensure you put all the .bz2 format versions of maps in the 'maps' folder.

Once you have done that, just input the following inside your main hl2dm server's cfg file the following below.

sv_downloadurl "Your Fast download URL"
sv_allowdownload 1
sv_allowupload 1

Now save the changes to the server config file, and restart the server.

Congratulations, you've officially setup a fast download server.

Thanks
