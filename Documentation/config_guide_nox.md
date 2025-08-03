# Complete HL2DM Console Commands/CVARs LIST

> This guide will explain how to further configure your server after setting one up. It will explain how to do basic configuration, setting up a FastDL, add addons to your server, install plugins and write your own.

## Credits

> [Guide created by n0x at Steam Community](https://steamcommunity.com/sharedfiles/filedetails/?id=3453069427)

## Foreword

This guide assumes you've already set up a Half-Life 2: Deathmatch Dedicated Server.

## Changelog

5 April 2025
Added FAQ items from main guide.

## Configuration

Server configuration is mostly stored in the server.cfg file, this configuration file contains a list of commands that the server executes when it starts up and is ran every time the server starts.

### (Configuration) Step 1: Server configuration.

The server.cfg file exists in hl2mp/cfg/server.cfg, if it's not there, you can create it yourself and add the following text:

```text
// Basic server settings
// Name of the server
hostname "My Half-Life 2 DM Server"

// Set a password for the server if required (leave blank for no password)
sv_password ""

// Remote console password (change it to something secure)
rcon_password "your_rcon_password"

// Set to 1 to allow cheats (set to 0 to disable)
sv_cheats 0

// Set to 1 for LAN-only play, set to 0 for internet play
sv_lan 0

// Server contact email (optional)
sv_contact "your_email@example.com"

// Region 0 for worldwide, change it depending on your location (use Steam region numbers)
sv_region 0

// Disable auto-kick (0 = enabled, 1 = disabled)
mp_disable_autokick 0

// Gameplay settings
// Weapon respawn time in seconds
sv_hl2mp_weapon_respawn_time 20

// Item respawn time in seconds
sv_hl2mp_item_respawn_time 30

// set to 1 if weapons stay (immediate pickup by players without weapons)
// requires that there be additional ammo (can't pick up a weapon to get more ammo)
mp_weaponstay 0

// enable autocrosshair (default is 1)
mp_autocrosshair 1

// teamplay talk all (1) or team only (0)
sv_alltalk 1

//toggles whether the server allows spectator mode or not
mp_allowspectators 1

// enable voice on server
sv_voiceenable 1

// set to force players to respawn after death
mp_forcerespawn 1

// Time limit per map (in minutes)
mp_timelimit 20

// Round time limit (in minutes)
mp_roundtime 3

// Set the win limit (0 = unlimited)
mp_winlimit 0

// Max rounds per map (0 = unlimited)
mp_maxrounds 0

// Allows a team to be unbalanced by this number of players
mp_teams_unbalance_limit 0

// Set to 1 to allow friendly fire, 0 to disable
mp_friendlyfire 0

// Enable or disable flashlight (1 = enabled, 0 = disabled)
mp_flashlight 1

// Enable or disable automatic team balancing (1 = enabled)
mp_autoteambalance 0

// Automatically kicks idle players
mp_autokick 0

// Restarts the game when round ends
mp_restartgame 1

// Automatically restarts the game at the end of each match
mp_match_end_restart 1

// Allow monsters (set to 0 for deathmatch)
mp_allowmonsters 0

// Forces auto-kicking when players are idle
mp_forceautokick 0

// Player settings
// Time before a player is kicked for not responding (in seconds)
sv_timeout 60

// Set the acceleration while noclipping
sv_noclipaccelerate 5

// Set the speed while noclipping
sv_noclipspeed 5

// Miscellaneous settings
// URL for fast download (leave empty or specify URL)
sv_downloadurl ""

// Forces all players to have a 3rd-person view (1 = enabled)
mp_forcecamera 1

// Map rotation
// Map rotation file (make sure to configure it in a separate file)
mapcyclefile "mapcycle.txt"

// Server security settings
// Allow clients to upload custom files (set to 0 to disable)
sv_allowupload 1

// Allow clients to download custom files (set to 0 to disable)
sv_allowdownload 1

// Time (in minutes) a player is banned after a failed rcon attempt
sv_rcon_banpenalty 10

// Number of failed rcon attempts before banning
sv_rcon_maxfailures 5

// Map-related settings
// Time for players to chat after the game ends (in seconds)
mp_chattime 5
```

Feel free to change any of these settings as you like, most importantly, probably, would be hostname, set this to something that represents your server, make it unique so you and any other player can easily find your server.

Aside from this there are a lot more commands that can be used to alter server configuration, a list of [convars can be found here](./all_cvars.md).

## FastDL
FastDL is used by many source games to download maps, models and other game assets that are used on a server. If you're hosting a server with custom maps or models, the people who join your server will need to download these as they are not automatically downloaded, to do this we must set up a sv_downloadurl. A sv_downloadurl is a link to a website that hosts all the custom assets that are used on your server.

You can host a downloadurl yourself by purchasing a domain and hosting a website using this domain or hosting one locally and access it via your public IP adres, if you're paying for server hosting it is likely that your server host has web space available to be used as a downloadurl. The following steps will explain how to set one up correctly assuming you're hosting it yourself or on a domain.

If you're only looking to host custom maps but no other custom content and don't wish to set up your own download url, you may use the one hosted by the Half-Life 2: Deathmatch which is: https://fastdl.hl2dm.community/

### Step 1: Setting up your downloadurl.

First of all we must make a browsable directory on your webserver, this example will show how this is done in Linux as i don't know how Window's ISS works. Let's assume your website is hosted in the directory /var/www/html/public, we can make another folder next to it in which our game files are hosted like so:

```text
/var/www/html/
             ├─ public
             │
             └── hl2mp
```

Then we must specify that this folder should be browsable, that way your browser or game will not try to read it as a website but as a directory listing. The following example shows how this is done using Apache2, append this in your directory block:

```text
<Directory /var/www/html/hl2mp>
    Options +Indexes
</Directory>
```

If you're using Nginx, add this to your website's configuration:

```text
location /var/www/html/hl2mp/ {
    autoindex on;
    autoindex_exact_size off;  # Optional: Display file sizes in a human-readable format
    autoindex_localtime on;    # Optional: Display file times in the server's local time
}
```

Now you should be able to browser your /hl2mp/ directory in your browser by going to yourwebsite.com/hl2mp.

### Step 2: Populating and using your downloadurl.

When adding maps, models, materials or sounds or any other custom models to your download url it is important that this folder structure is the same on your dedicated server, for example, if your game directory looks like this:

```text
/home/USERNAME/dockerdata/server/hl2mp/maps/
					   ├─ custommap1.bsp
					   └── custommap2.bsp
```

Then your download url directory on your web server should look like this:

```text
/var/www/html/hl2mp/maps/
                        ├─ custommap1.bsp
                        └── custommap2.bsp
```

Note that, everything within the hl2mp server should look the same and should be structured the same on both the web server and the dedicated server.

Finally, we must set our sv_downloadurl in our server configuration, find your server.cfg file in hl2mp/cfg and edit sv_downloadurl to sv_downloadurl "yourwebsite.com/hl2mp" and then restart your server for it to take effect. Now whenever you load a non-standard map on your server, anyone joining should download this map automatically as long as the maps are both on your web server and on your dedicated server.

## Addons

Addons can be installed on your server to allow for plugin loading, adding admins and further server customization, it is highly recommended to install addons on your dedicated server. This guide will explain how to install Metamod and Sourcemod, Sourcemod allows for plugin loading and Metamod is needed for Sourcemod to load.

Note: as of writing this guide, the most recent compatible versions of Metamod and Sourcemod for Half-Life 2: Deathmatch are:

* Metamod:Source version 1.12.0-dev+1217
* SourceMod 1.12.0.7195, by AlliedModders LLC

### (Addons) Metamod

Go to the [Metamod download](www.sourcemm.net) page and download a version compatible with your server, you may use the server version above as an example but these may be outdated.

Note: make sure to download the Windows version if your using the Windows guide, if you're using the Linux or Docker guides make sure to download the Linux version!

Next, unzip your file and move the addons folder into your hl2mp directory, on Windows your server will look something like this:

```text
C:\path\to\your\server\hl2mp\
			     └── addons\
```

On Linux it will look something like this:

```text
/path/to/your/server/hl2mp/
			   └── addons/
```

If you're using Docker on Linux you will have to use the path you chose when creating the docker container:

```text
/path/to/your/docker/server/hl2mp/
			          └── addons/
```

Afterwards your hl2mp directory should look something like this:

```text
/server/hl2mp/addons/
		    ├─ metamod
		    └─ ...
```

(Note, this example is for Linux altough folder structure inside hl2mp should be the same on Windows)

Metamod is installed after moving the addons folder into your hl2mp directory, following this we can restart the server and Metamod should be loaded after the restart.

We can check if Metamod is loaded by joining the server and using meta version in the console which should return something like:

```text
    Metamod:Source Version Information
    Metamod:Source version 1.12.0-dev+1217
    Plugin interface version: 16:14
    SourceHook version: 5:5
    Loaded As: Valve Server Plugin
    Compiled on: Feb 22 2025 12:00:43
    Built from: https://github.com/alliedmodders/metamod-source/commit/18279e8
    Build ID: 1217:18279e8
    http://www.metamodsource.net/
```

Note: if it says the command is not found this means Metamod is not installed, this is required for Sourcemod to work and for plugins to function. You may try different versions and or branches of Metamod until you find one that works on your server.

### (Addons) Sourcemod

#### Step 1. Installing Sourcemod

Go to the [Sourcemod Download](www.sourcemod.net)] page and download a version compatible with your server, you may use the server version mentioned before as an example but these may be outdated.

Note: make sure to download the Windows version if your using the Windows guide, if you're using the Linux or Docker guides make sure to download the Linux version!

Next, unzip your file and move the addons folder into your hl2mp directory, on Windows your server will look something like this:

```text
C:\path\to\your\server\hl2mp\
			     └── addons\
```

On Linux it will look something like this:

```text
/path/to/your/server/hl2mp/
			   └── addons/
```

If you're using Docker on Linux you will have to use the path you chose when creating the docker container:

```text
/path/to/your/docker/server/hl2mp/
			          └── addons/
```

Afterwards your hl2mp directory should look something like this:

```text
/server/hl2mp/addons/
		    ├─ metamod
		    ├─ sourcemod
		    └─ ...
```

(Note, this example is for Linux altough folder structure inside hl2mp should be the same on Windows)

#### Step 2: Using Sourcemod

Sourcemod is installed after moving the addons folder into your hl2mp directory, following this we can restart the server and Metamod should be loaded after the restart. We can check if Sourcemod is loaded by joining the server and using sm version in the console which should return something like:

```text
SourceMod 1.12.0.7195, by AlliedModders LLC
To see running plugins, type "sm plugins"
To see credits, type "sm credits"
Visit https://www.sourcemod.net/
```

#### Step 3: Making yourself admin

Sourcemod allows for adding admins to your server, admins can use a wide variety of commands to control the server, control other players, start votes, ban, kicking, muting people and more. To add a player as admin we must find the admins_simple.ini file located in:

```text
hl2mp/addons/sourcemod/configs/admins_simple.ini
```

Open this file using your desired text editor and read it trough, it will explain to you the built in permission levels and how to add admins. If you want to make yourself admin and give yourself full permissions over the server, add the following line to the bottom:

```text
"STEAM_0:0:000000000"	"99:z"
```

(Obviously, replace the steam ID with your own)

Following this restart your server and join it, you can use the console command sm_admin or the chat command !admin to open the admin menu.

#### Plugins

Plugins can be installed on your server if you have Sourcemod running, plugins allow for further customisation of your server. Plugins are written by members of the Sourcemod community, yourself or AI (if, like me, you cannot code that is), plugins for Half-Life 2: Deathmatch written by the community can be found [here](www.sourcemod.net).

##### (Plugins) Installing plugins

###### Step 1: Installing a plugin

First, download the plugin you want to install onto your server, a plugin usually comes in a .smx format or in a zip file which will need extracted, a plugin can also come with a .sp file which you can use to make changes to the plugin and then compile it yourself, also, there might also be translation files which will go in their corresponding folder.

To install a plugin, move the .smx file into your hl2mp/addons/sourcemod/plugins folder, then restart your server for the plugin to be loaded. You can check if your plugin is loaded by joining your server and using the following console command:

```text
sm plugins list
```

This should return an output that looks something like this:

```text
[SM] Listing 20 plugins:
  01 "Admin File Reader" (1.12.0.7190) by AlliedModders LLC
  02 "Admin Help" (1.12.0.7190) by AlliedModders LLC
  03 "Admin Menu" (1.12.0.7190) by AlliedModders LLC
  04 "Anti-Flood" (1.12.0.7190) by AlliedModders LLC
  05 "Basic Ban Commands" (1.12.0.7190) by AlliedModders LLC
  06 "Basic Chat" (1.12.0.7190) by AlliedModders LLC
  07 "Basic Comm Control" (1.12.0.7190) by AlliedModders LLC
  08 "Basic Commands" (1.12.0.7190) by AlliedModders LLC
  09 "Basic Info Triggers" (1.12.0.7190) by AlliedModders LLC
  10 "Basic Votes" (1.12.0.7190) by AlliedModders LLC
  11 "Client Preferences" (1.12.0.7190) by AlliedModders LLC
  12 "Fun Commands" (1.12.0.7190) by AlliedModders LLC
  13 "Fun Votes" (1.12.0.7190) by AlliedModders LLC
  14 "MapChooser" (1.12.0.7190) by AlliedModders LLC
  15 "Nextmap" (1.12.0.7190) by AlliedModders LLC
  16 "Map Nominations" (1.12.0.7190) by AlliedModders LLC
  17 "Player Commands" (1.12.0.7190) by AlliedModders LLC
  18 "Reserved Slots" (1.12.0.7190) by AlliedModders LLC
  19 "Rock The Vote" (1.12.0.7190) by AlliedModders LLC
  20 "Sound Commands" (1.12.0.7190) by AlliedModders LLC
```

As we can see here, there are a bunch of default plugins listed as these are already installed.

##### (Plugins) Writing and compiling your own plugin

###### Step 1: Writing a plugin

Sourcemod plugins are written in a language called [Sourcepawn](wiki.alliedmods.net), this scriting language is used to write scripts .sp which are then compiled and turned into plugins .smx, an example script is shown here:

```text
#include <sourcemod>

public Plugin myinfo = {
    name = "HL2DM Welcome Plugin",
    author = "YourName",
    description = "Welcomes players when they join",
    version = "1.0",
    url = "https://example.com"
};

public void OnPluginStart() {
    HookEvent("player_spawn", OnPlayerSpawn);
}

public void OnPlayerSpawn(Event event, const char[] name, bool dontBroadcast) {
    int client = GetClientOfUserId(GetEventInt(event, "userid"));
    if (client && IsClientInGame(client)) {
        char playerName[MAX_NAME_LENGTH];
        GetClientName(client, playerName, sizeof(playerName));
        PrintToChatAll("\x04[HL2DM] \x03Welcome %s to the server!", playerName);
    }
}
```

If you don't know coding like me, ChatGPT is a great source for writing simple scripts such as the one shown above, the script she wrote welcomes people whenever they join the server.

###### Step 2: Compiling plugins

Simple scripts, like the one shown above, can be compiled using Sourcemod's compiler which can be found [here](www.sourcemod.net), simply upload it and press compile. More complicated scripts or scripts that require other binaries to be loaded will need to be compiled locally, to do this make sure your script is in the hl2mp/addons/sourcemod/scripting folder, then use the following command to compile your script:

On Windows, open powershell or command prompt and enter your hl2mp/addons/sourcemod/scripting directory, then:

```text
.\spcomp.exe scriptname.sp
```

On Linux, open a terminal and enter your hl2mp/addons/sourcemod/scripting directory, then:

```text
./compile.sh scriptname.sp
```

Obviously, replace scriptname.sp with the name of your script. After the compiler finished it will have created the file scriptname.smx which is your compiled plugin. If there are any errors in your script they will be outputted into the terminal or prompt.

###### Step 3: Installing and testing your plugin

The last step is to move your scriptname.smx file into the hl2mp/addons/sourcemod/plugins folder and then restarting the server, after the server restart we can list all installed plugins using sm plugins list and our plugin should show up in the list like so:

```text
sm plugins list
 "HL2DM Welcome Plugin" (1.0) by YourName
```

##  FAQ

### How do i add custom maps?

Assuming you've set up a FastDL or are using an existing FastDL, put your custom maps in your server's /hl2mp/maps folder and on your FastDL web server. Also add the map to your mapcycle.txt file which is located in your server directory (not in hl2mp)(make sure to remove .bsp from the file name in the mapcycle.txt file)

### How do i allow for people to pick up items without using the Gravity Gun?

Add "hl2mp_allow_pickup 1" to your server.cfg
