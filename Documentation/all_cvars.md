# Complete HL2DM Console Commands/CVARs LIST

> All cvars from the last hl2dm update 2013.

## Credits

> [Compiled by MINO at Steam Community](https://steamcommunity.com/sharedfiles/filedetails/?id=189354886)

## A

achievement_debug : 0 : , "sv", "cheat", "rep" : Turn on achievement debug msgs.
addip : cmd : : Add an IP address to the ban list.
adsp_alley_min : 122 : :
adsp_courtyard_min : 126 : :
adsp_debug : 0 : , "a" :
adsp_door_height : 11 : :
adsp_duct_min : 106 : :
adsp_hall_min : 110 : :
adsp_low_ceiling : 108 : :
adsp_opencourtyard_min : 126 : :
adsp_openspace_min : 130 : :
adsp_openstreet_min : 118 : :
adsp_openwall_min : 130 : :
adsp_room_min : 102 : :
adsp_street_min : 118 : :
adsp_tunnel_min : 114 : :
adsp_wall_height : 128 : :
ai_actbusy_search_time : 10 : , "sv" :
ai_ally_manager_debug : 0 : , "sv" :
ai_auto_contact_solver : 1 : , "sv" :
ai_block_damage : 0 : , "sv" :
ai_citizen_debug_commander : 1 : , "sv" :
ai_clear_bad_links : cmd : : Clears bits set on nav links indicating link is unusable
ai_debug_actbusy : 0 : , "sv", "cheat" : Used to debug actbusy behavior. Usage: 1: Constantly draw lines from NPCs to the actbusy nodes they've chosen to actbus at. 2:
ai_debug_assault : 0 : , "sv" :
ai_debug_avoidancebounds : 0 : , "sv" :
ai_debug_directnavprobe : 0 : , "sv" :
ai_debug_doors : 0 : , "sv" :
ai_debug_dyninteractions : 0 : , "sv" : Debug the NPC dynamic interaction system.
ai_debug_efficiency : 0 : , "sv" :
ai_debug_enemies : 0 : , "sv" :
ai_debug_enemyfinders : 0 : , "sv" :
ai_debug_expressions : 0 : , "sv" : Show random expression decisions for NPCs.
ai_debug_follow : 0 : , "sv" :
ai_debug_loners : 0 : , "sv" :
ai_debug_looktargets : 0 : , "sv" :
ai_debug_los : 0 : , "sv", "cheat" : NPC Line-Of-Sight debug mode. If 1, solid entities that block NPC LOC will be highlighted with white bounding boxes. If 2, it'l
ai_debug_nav : 0 : , "sv" :
ai_debug_node_connect : cmd : : Debug the attempted connection between two nodes
ai_debug_ragdoll_magnets : 0 : , "sv" :
ai_debug_readiness : 0 : , "sv" :
ai_debug_shot_positions : 0 : , "sv", "cheat", "rep" :
ai_debug_speech : 0 : , "sv" :
ai_debug_squads : 0 : , "sv" :
ai_debug_think_ticks : 0 : , "sv" :
ai_debugscriptconditions : 0 : , "sv" :
ai_default_efficient : 0 : , "sv" :
ai_disable : cmd : : i-passes all AI logic routines and puts all NPCs into their idle animations. Can be used to get NPCs out of your way and to t
ai_drawbattlelines : 0 : , "sv", "cheat" :
ai_drop_hint : cmd : : Drop an ai_hint at the player's current eye position.
ai_dump_hints : cmd : :
ai_ef_hate_npc_duration : 1 : , "sv" :
ai_ef_hate_npc_frequency : 5 : , "sv" :
ai_efficiency_override : 0 : , "sv" :
ai_enable_fear_behavior : 1 : , "sv" :
ai_expression_frametime : 0 : , "sv" : Maximum frametime to still play background expressions.
ai_expression_optimization : 1 : , "sv" : Disable npc background expressions when you can't see them.
ai_fear_player_dist : 0 : , "sv" :
ai_find_lateral_cover : 1 : , "sv" :
ai_find_lateral_los : 1 : , "sv" :
ai_follow_move_commands : 1 : , "sv" :
ai_follow_use_points : 1 : , "sv" :
ai_follow_use_points_when_moving : 1 : , "sv" :
ai_force_serverside_ragdoll : 0 : , "sv" :
ai_frametime_limit : 50 : , "v" : frametime limit for min efficiency AIE_NORMAL (in sec's).
ai_hull : cmd : : Controls which connections are shown when ai_show_hull or ai_show_connect commands are used Arguments: NPC name or classname,
ai_inhibit_spawners : 0 : , "sv", "cheat" :
ai_lead_time : 0 : , "sv" :
ai_LOS_mode : 0 : , "sv", "rep" :
ai_moveprobe_deug : 0 : , "sv" :
ai_moveprobe_jump_debug : 0 : , "sv" :
ai_moveprobe_usetracelist : 0 : , "sv" :
ai_navigator_generate_spikes : 0 : , "sv" :
ai_navigator_generate_spikes_strength : 0 : , "sv" :
ai_new_aiming : 1 : , "sv" :
ai_newgroundturret : 0 : , "sv" :
ai_next_hll : cmd : : Cycles through the various hull sizes. Currently selected hull size is written to the screen. Controls which connections are
ai_no_local_paths : 0 : , "sv" :
ai_no_node_cache : 0 : , "sv" :
ai_no_select_box : 0 : , "sv" :
ai_no_steer : 0 : , "sv" :
ai_no_talk_delay : 0 : , "sv" :
ai_nodes : cmd : : Toggles node display. First call displays the nodes for the given network as green objects. Second call displays the nodes a
ai_norebuildgraph : 0 : , "sv" :
ai_path_adjust_speed_on_immediate_turns : 1 : , "sv" :
ai_path_insert_pause_at_est_end : 1 : , "sv" :
ai_path_insert_pause_at_obstruction : 1 : , "sv" :
ai_post_frame_navigation : 0 : , "sv" :
ai_radial_max_link_dist : 512 : , "sv" :
ai_reaction_delay_alert : 0 : , "sv" :
ai_reaction_delay_idle : 0 : , "sv" :
ai_use_readiness : 1 : , "sv" :
ai_use_think_optimizations : 1 : , "sv" :
ai_use_visibility_cache : 1 : , "sv" :
ai_vehicle_avoidance : 1 : , "sv", "cheat" :
ainet_generate_report : cmd : : Generate a report to the console.
ainet_generate_report_only : cmd : : Generate a report to the console.
air_density : cmd : : Changes the density of air for drag computations.
airboat_fatal_stress : 5000 : , "sv" : Amount of stress in kg that would kill the airboa driver.
airboat_joy_response_move : 1 : , "cl" :
alias : cmd : : Alias a command.
anim_3wayblend : 1 : , "sv", "rep" : Toggle the 3-way animation blending code.
antlion_easycrush : 1 : , "sv" :
askconnect_accept : cmd : : Accept a redirect request by the server.
async_allow_held_files : 1 : : Allow AsyncBegin/EndRead()
async_mode : 0 : : Set the async filesystem mode (0 = async, 1 = synchronous)
async_resume : cmd : :
async_serialize : 0 : : Force async reads to serialize for profiling
async_simulate_delay : 0 : : Simulate a delay of up to a set msec per file opertion
async_suspend : cmd : :
audit_save_in_memory : cmd : : Audit the memory usage and files in the save-to-memory system
autoaim_max_deflect : 0 : , "sv" :
autoaim_max_dist : 2160 : , "sv" :
autoaim_unlock_target : 0 : , "sv" :
autosave : cmd : : Auosave
autosavedangerous : cmd : : AutoSaveDangerous
autosavedangerousissafe : cmd : :

## B

banid : cmd : : Add a user ID to the ban list.
banip : cmd : : Add an IP address to the ban list.
bench_end : cmd : : Ends gathering of info.
bench_showstatsdialog : cmd : : Shows a dialog displaying the most recent benchmark results.
bench_start : md : : Starts gathering of info. Arguments: filename to write results into
bench_upload : cmd : : Uploads most recent benchmark stats to the Valve servers.
benchframe : cmd : : Takes a snapshot of a particular frame in a time demo.
bind : cmd : : Bind a key.
bind_mac : cmd : : Bind this key but only on Mac, not win32
binds_per_command : 1 : , "cl" :
BindToggle : cmd : : Performs a bind <key> 'increment var <cvar> 0 1 1'
birds_debug : 0 : , "sv" :
blink_duration : 0 : , "cl" : How many seconds an eye blink will last.
bloodspray : cmd : : blood
box : cmd : : Draw a debug box.
breakable_disable_gib_limit : 0 : , "sv" :
breakable_multiplayer : 0 : , "sv" :
buddha : cmd : : Toggle. Player takes damage but won't die. (Shows red cross when health is zero)
budget_averages_window : 30 : , "a" : number of frames to look at when figuring out avrage frametimes
budget_background_alpha : 128 : , "a" : how translucent the budget panel is
budget_bargraph_background_alpha : 128 : , "a" : how translucent the budget panel is
budget_bargraph_range_ms : 16 : , "a" : budget bargraph range in milliseconds
budget_history_numsamplesvisible : 100 : , "a" : number of samples to draw in the budget history window. The lower the better as far as rendeing overhead of the budget panel
budget_history_range_ms : 66 : , "a" : budget history range in milliseconds
budget_panel_bottom_of_history_fraction : 0 : , "a" : number between 0 and 1
budget_panel_height : 384 : , "a" : height in pixels of the budget panel
budget_panel_width : 512 : , "a" : width in pixels of the budget panel
budget_panel_x : 0 :, "a" : number of pixels from the left side of the game screen to draw the budget panel
budget_panel_y : 50 : , "a" : number of pixels from the top side of the game screen to draw the budget panel
budget_peaks_window : 30 : , "a" : number of frames to look at when figuring out peak frametimes
budget_show_averages : 0 : , "a" : enable/disable averages in the budget panel
budget_sow_history : 1 : , "a" : turn history graph off and on. . good to turn off on low end
budget_show_peaks : 0 : , "a" : enable/disable peaks in the budget panel
budget_toggle_group : cmd : : Turn a budget group on/off
bug : cmd : : Show/hide the bug reporting UI.
bug_swap : cmd : : Automatically swaps the current weapon for the bug bait and back again.
bugbait_distract_time : 5 : , "sv" :
bugbait_grenade_radius : 150 : , "sv" :
bugbait_hear_radius : 2500 : , "sv" :
bugbait_radius : 512 : , "sv" :
bugreporter_includebsp : 1 : : Include .bsp for internal bug submissions.
bugreporter_uploadasyn : 0 : , "a" : Upload attachments asynchronously
buildcubemaps : cmd : : Rebuild cubemaps.
building_cubemaps : 0 : :
bulletspeed : 99999 : , "sv" :

## C

c_maxdistance : 200 : , "a", "cheat", "cl" :
c_maxpitch : 90 : , "a", "cheat", "cl" :
c_maxyaw : 135 : , "a", "cheat", "cl" :
c_mindistance : 30 : , "a", "cheat", "cl" :
c_minpitch : 0 : , "a", "cheat", "cl" :
c_minyaw : -135 : , "a", "cheat", "cl" :
c_orthoheight : 100 : , "a", "cheat", "cl" :
c_orthowidth : 100 : , "a", "cheat", "cl" :
cache_print : cmd : : cache_print [section] Print out contents of cache memory.
cache_print_lru : cmd : : cache_print_lru [section] Print out contents of cache memory.
cache_print_summary : cmd : : cache_print_summary [section] Printout a summary contents of cache memory.
callvote : cmd : : Start a vote on an issue.
cam_collision : 1 : , "a", "cheat", "cl" : When in thirdperson and cam_collision is set to 1, an attempt is made to keep the camera from passing though walls.
cam_command : 0 : , "cheat", "cl" :
cam_idealdelta : 4 : , "a", "cheat", "cl" : Controls the speed when matcing offset to ideal angles in thirdperson view
cam_idealdist : 150 : , "a", "cheat", "cl" :
cam_idealdistright : 0 : , "a", "cheat", "cl" :
cam_idealdistup : 0 : , "a", "cheat", "cl" :
cam_ideallag : 4 : , "a", "cheat", "cl" : Amount of lag used when matching offset to ideal angles in thirdperson view
cam_idealpitch : 0 : , "a", "cheat", "cl" : cam_idealyaw : 0 : , "a", "cheat", "cl" :
cam_showangles : 0 : , "cheat", "cl" : When in thirdperson, print viewangles/idealangles/cameraoffsets to the console.
cam_snapto : 0 : , "a", "cheat", "cl" :
camortho : cmd : : Switch to orthographic camera.
cancelselect : cmd : :
cast_hull : cmd : : Tests hull collision detection
cast_ray : cmd : : Tests collision detection
cc_captiontrace : 0 : , "cl" : Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud)
cc_emit : cmd : : Emits a closed caption
cc_findsound : cmd : : Searches for soundnamewhich emits specified text.
cc_flush : cmd : : Flushes async'd captions.
cc_lang : 0 : , "a", "cl" : Current close caption language (emtpy = use game UI language)
cc_linger_time : 1 : , "a", "cl" : Close caption linger time.
cc_minvisibleitems : 1 : , "cl" : Minimum number of caption items to show.
cc_predisplay_time : 0 : , "a", "cl" : Close caption delay before showing caption.
cc_random : cmd : : Emits a random caption
cc_sentencecaptionnorepeat : 4 : , "cl" : How often a sentence can repeat.
cc_showblocks : cmd : : Toggles showing which blocks are pending/loaded async.
cc_smallfontlength : 300 : , "cl" : If text stream is this long force usage of small font size.
cc_subtitles : 0 : , "a", "cl" : If set, don't show sound effect captions, just voice overs (i.e., won't help hearing impaired players).
ccs_create_convars_from_hwconfig : cmd : : Create convars from the current hardware config, useful for diffing purposes
centerview : cmd : :
ch_createairboat : cmd : : Spaw airboat in front of the player.
ch_createjeep : cmd : : Spawn jeep in front of the player.
changelevel : cmd : : Change server to the specified map
changelevel2 : cmd : : Transition to the specified map in single player
changelevel_next : cmd : : Immediately changes to the next map in the map rotation for the serer.
cl_allowdownload : 1 : , "a" : Client downloads customization files
cl_allowupload : 0 : , "a" : Client uploads customization files
cl_anglespeedkey : 0 : , "cl" :
cl_animationinfo : cmd : : Hud element to examine.
cl_autowepswitch : 0 : , "a", "user", "cl" : Automatically switch to picked up weapons if more powerful)
cl_backspeed : 450 : , "sv", "cheat", "rep" :
cl_bob : 0 : , "cl" :
cl_bobcycle : 0 : , "cl" :
cl_bobup : 0 : , "cl" :
cl_burninggibs : 0 : , "cl" : A burning player that gibs has burning gibs.
cl_chatfilters : 3 : , "a", "cl" : tores the chat filter settings
cl_class : 0 : , "a", "user", "cl" : Default class when joining a game
cl_clearhinthistory : cmd : : Clear memory of client side hints displayed to the player.
cl_clock_correction : 1 : , "cheat" : Enable/disable clock correction on the client.
cl_clock_correction_adjustment_max_amount : 200 : , "cheat" : Sets the maximum number of milliseconds persecond it is allowed to correct the client clock. It will only correct this amount
cl_clock_correction_adjustment_max_offset : 90 : , "cheat" : As the clock offset goes from cl_clock_correction_adjustment_min_offset to this value (in milliseconds), it moves towards apply
cl_clock_correction_adjustment_min_offset : 10 : , "cheat" : If the clock offset is less than this amount (in milliseconds), then no clock correction is applied.
cl_clock_correction_force_server_tick : 999 : , "cheat" : Force clock correction to match the server tick + this offset (-999 disables it).
cl_clock_showdebuginfo : 0 : , "cheat" : Show debugging info about the clock drift.
cl_clockdrift_max_ms : 150 : , "cheat" : Maximum number of milliseconds the clock is allowed to drift before the client snaps its clock to the server's.
cl_clockdrift_max_ms_threadmode : 0 : , "cheat" : Maximum number of milliseconds te clock is allowed to drift before the client snaps its clock to the server's.
cl_cmdrate : 100 : , "a", "user" : Max number of command packets sent to server per second
cl_customsounds : 0 : , "cl" : Enable customized player sound playback
cl_debug_player_perf : 0 : :
cl_debugrumble : 0 : , "a", "cl" : Turn on rumble debugging spew
cl_defaultweaon : 0 : , "a", "user", "cl" : Default Spawn Weapon
cl_demoviewoverride : 0 : , "cl" : Override view during demo playback
cl_detail_multiplier : 1 : , "cheat", "cl" : extra details to create
cl_detaildist : 0 : : Distance at which detail props are no longer visible
cl_detailfade : 0 : : Distance across which deail props fade in
cl_disablehtmlmotd : 0 : , "a", "cl" : Disable HTML motds.
cl_downloadfilter : 0 : , "a" : Determines which files can be downloaded from the server (all, none, nosounds, mapsonly)
cl_draw_airboat_wake : 1 : , "cheat", "cl" :
cl_drawhud : 1 : , "cheat", "cl" : Enable the rendering of the hud
cl_drawleaf : -1 : , "chat", "cl" :
cl_drawmaterial : 0 : , "cheat", "cl" : Draw a particular material over the frame
cl_drawmonitors : 1 : , "cl" :
cl_drawshadowtexture : 0 : , "cheat", "cl" :
cl_dump_particle_stats : cmd : : dump particle profiling info to particle_profile.csv
cl_ejectbrass : 0 : :
cl_ent_absbox : cmd : : Displays the client's absbox for the entity under the crosshair.
cl_ent_bbox : cmd : : Displays the client's bounding box for the entity under the crosshair.
cl_ent_rbox : cmd : : Displays the client's render box for the entity under the crosshair.
cl_entityreport : 0 : , "cheat" : For debugging, draw entity states to console
cl_etityreport_sorted : 0 : , "cheat" : For debugging, draw entity states to console in sorted order. [0 = disabled, 1 = average, 2 = current, 3 = peak
cl_extrapolate : 1 : , "cheat", "cl" : Enable/disable extrapolation if interpolation history runs out.
cl_extrapolate_amount : 0 : , "cheat", "cl" : Set how many seconds the client will extrapolate entities for.
cl_fastdetailsprites : 1 : , "ceat", "cl" : whether to use new detail sprite system
cl_fasttempentcollision : 0 : , "cl" :
cl_find_ent : cmd : : Find and list all client entities with classnames that contain the specified substring. Format: cl_find_ent <substring>
cl_find_ent_index : cmd : : Display data for clientside entity matching specified index. Format: cl_find_ent_index <index>
cl_first_person_usesworld_model : 0 : , "a", "cl" : Causes the third person model to be drawn instead of the view model
cl_flushentitypacket : 0 : , "cheat" : For debugging. Force the engine to flush an entity packet.
cl_forcepreload : 1 : , "a" : Whether we should force preloading.
cl_forwardspeed : 450 : , "sv", "cheat", "rep" :
cl_fullupdate : cmd : : Forces the server to send a full update packet
cl_hudhint_sound : 0 : , "a", "cl" : Disable hudhint sounds.
cl_idealpitchscale : 0 : , "a", "cl" :
cl_ignorepackets : 0 : , "cheat" : Force client to ignore packets (for debugging).
cl_interp : 0 : , "user", "cl" : Sets the interpolation amount (bounded on low side by server interp ratio settings).
cl_interp_al : 0 : , "cl" : Disable interpolation list optimizations.
cl_interp_npcs : 0 : , "user", "cl" : Interpolate NPC positions starting this many seconds in past (or cl_interp, if greater)
cl_interp_ratio : 2 : , "user", "cl" : Sets the interpolation amount (final amount is cl_interp_ratio / cl_updaterate).
cl_jiggle_bone_debug : 0 : , "cheat", "cl" : Display physics-based'jiggle bone' debugging information
cl_jiggle_bone_debug_pitch_constraints : 0 : , "cheat", "cl" : Display physics-based 'jiggle bone' debugging information
cl_jiggle_bone_debug_yaw_constraints : 0 : , "cheat", "cl" : Display physics-based 'jiggle bone' debugging information
cl_jiggle_bone_framerate_cutoff : 0 : , "cl" : Skip jiggle bone simulation if framerate drops below this value (frames/second)
cl_lagcompensation : 1 : , "use", "cl" : Perform server side lag compensation of weapon firing events.
cl_language : 0 : , "user" : Language (from HKCU\Software\Valve\Steam\Language)
cl_leveloverview : 0 : , "cheat", "cl" :
cl_leveloverviewmarker : 0 : , "cheat", "cl" :
cl_localnetworkbackdoor : 1 : : Enable network optimizations for single player games.
cl_logofile : 0 : , "a" : Spraypoint logo decal.
cl_maxrenderable_dist : 3000 : , "cheat", "cl" : Max distance from the camera at which things will be rendered
cl_mouseenable : 1 : , "cl" :
cl_mouselook : 1 : , "a", "cl" : Set to 1 to use mouse for look, 0 for keyboard look. Cannot be set while connected to a server.
cl_new_impact_effects : 0 : , "cl" :
clnpc_speedmod_intime : 0 : , "a", "cl" :
cl_npc_speedmod_outtime : 1 : , "a", "cl" :
cl_observercrosshair : 0 : , "a", "cl" :
cl_overdraw_test : 0 : , "cheat", "numeric", "cl" :
cl_panelanimation : cmd : : Shows panel animation variables: <panelname | blank for all panels>.
cl_particle_batch_mode : 0 : , "cl" :
cl_particle_retire_cost : 0 : , "cheat", "cl" :
cl_particle_show_bbox : 0 : , "cheat", "cl" :
cl_particle_show_bbox_cost : 0 : , "cheat", "cl" : Show # of particles: green->blue->red. Use a negative number to show ALL particles even cheap ones
cl_particle_stats_start : cmd : : Start or restart particle stats - also dumps to particle_stats.csv
cl_particle_stats_stop : cd : : Stop particle stats, or snapshot this frame - also dumps to particle_stats.csv
cl_particle_stats_trigger_count : 0 : , "cl" : Dump stats if the particle count exceeds this number.
cl_particleeffect_aabb_buffer : 2 : , "cheat", "cl" : Add this amount to a particle effect's bbox in the leaf system so if it's growing slowly, it won't have to be reinserted as oft
cl_pclass : 0 : , "cheat", "cl" : Dum entity by prediction classname.
cl_pdump : -1 : , "cheat", "cl" : Dump info about this entity to screen.
cl_phys_props_enable : 0 : , "cl" : Disable clientside physics props (must be set before loading a level).
cl_phys_props_max : 0 : , "cl" : Maximum clientside physic props
cl_phys_props_respawndist : 0 : , "cl" : Minimum distance from the player that a clietside prop must be before it's allowed to respawn.
cl_phys_props_respawnrate : 0 : , "cl" : Time, in seconds, between clientside prop respawns.
cl_phys_timescale : 1 : , "cheat", "cl" : Sets the scale of time for client-side physics (ragdolls)
cl_pitchdown : 89 : , "cheat", "cl" :
cl_pitchspeed : 225 : , "cl" : Client pitch speed.
cl_pitchup : 89 : , "cheat", "cl" :
cl_playback_screenshots : 0 : : Allows the client to playback screenshot and jpeg commands in demos.
cl_playermodel : 0 : , "a", "user", "server_can_execute", "cl" : Default Player Model
cl_playerspraydisable : 1 : , "a", "cl" : Disable player sprays.
cl_precacheinfo : cmd : : Show precache info (client).
cl_pred_optimize : 2 : , "cl" : Optimize for not copying data if didn't receive a network update (1), and also for not repredicting if there were no errors (2)
cl_pred_track : cmd : : <entindex> <fieldname>: Track changes to entity index entindex, for field fieldname.
cl_predict : 1 : , "user", "cl" : Perform client side prediction.
cl_predictionlist : 0 : , "cheat" "cl" : Show which entities are predicting
cl_predictweapons : 1 : , "user", "cl" : Perform client side prediction of weapon effects.
cl_ragdoll_collide : 0 : , "cl" :
cl_removedecals : cmd : : Remove the decals from the entity under the crosshair.
cl_resend : 1 : : Delay in seconds before the client will resend the 'connect' attemptcl_rumblescale : 0 : , "a", "cl" : Scale sensitivity of rumble effects (0 to 1.0)
cl_screenshotname : 0 : : Custom Screenshot name
cl_SetupAllBones : 0 : , "cl" :
cl_shadowtextureoverlaysize : 256 : , "cheat", "cl" :
cl_show_connectionless_packet_warnings : 0 : : Show console messages about ignored connectionless packets on the client.
l_show_num_particle_systems : 0 : , "cl" : Display the number of active particle systems.
cl_show_splashes : 1 : , "cl" :
cl_showbattery : 0 : , "cl" : Draw current battery level at top of screen when on battery power
cl_ShowBoneSetupEnts : 0 : , "cl" : Show which entities are having their bones setup each frame.
cl_showdemooverlay : 0 : : How often to flash demo recording/playback overlay (0 - disable overlay, -1 - show always)
cl_showents : cmd : : Dump entity list to console.
cl_showerror : 0 : , "cl" : Show prediction errors, 2 for above plus detailed field deltas.
cl_showevents : 0 : , "cheat" : Print event firing info in the console
cl_showfps :0 : , "cl" : Draw fps meter at top of screen (1 = fps, 2 = smooth fps)
cl_showhelp : 1 : , "a", "user", "cl" : Set to 0 to not show on-screen help
cl_showpausedimage : 1 : , "cl" : Show the 'Paused' image when game is paused.
cl_showpluginmessages : 0 : , "a" : Allow plugins to display messages to you
cl_showpos : 0 : , "cl" : Draw crrent position at top of screen
cl_ShowSunVectors : 0 : , "cl" :
cl_showtextmsg : 1 : , "cl" : Enable/disable text messages printing on the screen.
cl_sidespeed : 450 : , "sv", "cheat", "rep" :
cl_smooth : 1 : , "cl" : Smooth view/eye origin after prediction errors
cl_smoothtime : 0 : , "cl" : Smoothclient's view after prediction error over this many seconds
cl_software_cursor : 0 : , "a", "cl" : Switches the game to use a larger software cursor instead of the normal OS cursor
cl_soundemitter_flush : cmd : : Flushes the sounds.txt system (client only)
cl_soundfile : 0 : , "a" : Jingle sound file.
cl_soundscape_flush : cmd : : Flushes the clent side soundscapes
cl_soundscape_printdebuginfo : cmd : : print soundscapes
cl_spec_mode : 1 : , "a", "user", "server_can_execute", "cl" : spectator mode
cl_spewscriptintro : 0 : , "sv" :
cl_sporeclipdistance : 512 : , "cheat", "cl" :
cl_starfield_diameter : 0 : , "cl" :
cl_starfield_distance : 0 : , "cl" :
cl_sun_decay_rate : 0 : , "cheat", "cl" :
cl_team : 0 : , "a", "user", "cl" : Default team when joining a game
cl_threaded_bone_setup : 1 : , "cl" : Enable parallel processing of C_BaseAnimating::SetupBones()
cl_threaded_client_leaf_system : 0 : , "cl" :
cl_timeout : 100000000 : , "a" : After this many seconds without receivng a packet from the server, the client will disconnect itself
cl_updaterate : 101 : , "a", "user" : Number of packets per second of updates you are requesting from the server
cl_upspeed : 320 : , "sv", "cheat", "rep" :
cl_view : cmd : : Set the view entity index.
cl_voice_filter : 0 : : Filter voice by name substring
cl_winddir : 0 : , "cheat", "cl" : Weather effects wind direction angle
cl_windspeed : 0 : , "cheat", "cl" : Weather effects wind speed scalar
cl_wpn_sway_interp : 0 : , "cl" :
cl_wpn_sway_scale : 1 : , "cheat", "cl" :
cl_yawspeed : 210 : , "cl" : Client yaw speed.
clear : cmd : :Clear all console output.
clear_debug_overlays : cmd : : clears debug overlays
clientport : 27005 : : Host game client port
closecaption : 0 : , "a", "user" : Enable close captioning.
cmd : cmd : : Forward command to server.
collision_shake_amp : 0 : , "sv" :
collision_shake_freq : 0 : , "sv" :
collision_shake_time : 0 : , "sv" :
collision_test : cmd : : Tests collision system
colorcorrectionui : cmd : : Show/hide the color correction tools UI.
combine_guard_spawn_health : 1 : , "sv" :
combine_spawn_health : 1 : , "sv" :
commentary : 0 : , "a", "sv" : Desired commentary mode state.
commentary_available : 0 : , "sv" : Automatically set by the game when a commentary file is available for the current map.
commentary_cvarsnotchanging : cmd : :
commentary_finishnode : cmd : :
commentary_firstrun : 0 : , "a", "cl" :
commentary_showmodelviewer : cmd : : Display the commentary model viewer. Usage: commentary_showmodelviewer <model name> <optional attached model name>
commentary_testfirstrun : cmd : :
con_drawnotify : 1 : : Disables drawing of notification area (for taking screenshots).
con_enable : 1 : , "a" : Allows the console to be activated.
con_filter_enable : 2 : : Filters console output based on the setting of con_filter_text. 1 filters completely, 2 displays filtered text brighter than ot
con_filter_text : 0 : : Text with which to filter console spew. Set con_filter_enable 1 or 2 to activate.
con_filter_text_out : 0 : : Text with which to filter OUT of console spew. Set con_filter_enable 1 or 2 to activate.
con_logfile : 0 : : Console output gets written to this file
con_notifytime : 8 : : How long to display recent console text to the upper part of the game window
con_nprint_bgalpha : 50 : : Con_NPrint background alpha.
con_nprint_bgborder : 5 : : Con_NPrint border size.
con_timestamp : 0 : : Prefix console.log entries wih timestamps
con_trace : 0 : : Print console text to low level printout.
condump : cmd : : dump the text currently in the console to condumpXX.log
connect : cmd : : Connect to specified server.
contimes : 8 : : Number of console lines to overlay for debugging.
coop : 0 : , "nf" : Cooperative play.
create_flashlight : cmd : :
CreateHairball : cmd : :
creditsdone : cmd : :
crosshair : 0 : , "a", "cl" :
curve_bias : 0 : , "sv" :
cvarlist : cmd : : Show th list of convars/concommands.

## D

datacachesize : 256 : : Size in MB.
dbghist_addline : cmd : : Add a line to the debug history. Format: <category id> <line>
dbghist_dump : cmd : : Dump the debug history to the console. Format: <category id> Categories: 0: Entity I/O 1: AI Decisions 2: Sc
deathmatch : 1 : , "nf" : Running a deathmatch server.
debug_materialmodifycontrol : 0 : , "sv" :
debug_materialmodifycontrol_client : 0 : , "cl" :
debug_physimpact : 0 : , "sv" :
debug_touchlinks : 0 : , "sv" : Spew touch link activity
debugsystemui : cmd : : Show/hide the debug system UI.
decalfrequency : 0 : , "sv", "nf" :
default_fov : 75 : , "cheat", "cl" :
demo_avellimit : 2000 : : Angular velocity limit before eyes considered snapped for demo playback.
demo_debug : 0 : : Demo debug info.
demo_fastforwardfinalspeed : 20 : : Go this fast when starting to hold FF button.
demo_fastforwardramptime : 5 : : How many seconds it takes to get to full FF speed.
demo_fastforwardstartspeed : 2 : : Go this fast when starting to hold FF button.
demo_fov_override : 0 : , "norecord", "cl" : If nonzero, this value will be used to override FOV during demo playback.
demo_gototick : cmd : : Skips to a tick in demo.
demo_interplimit : 4000 : : How much rigin velocity before it's considered to have 'teleported' causing interpolation to reset.
demo_interpolateview : 1 : : Do view interpolation during dem playback.
demo_legacy_rollback : 1 : : Use legacy view interpolation rollback amount in demo playback.
demo_pause : cmd : : Pauses demo playback.
demo_pauseatservertick : 0 : :Pauses demo playback at server tick
demo_quitafterplayback : 0 : : Quits game after demo playback.
demo_recordcommands : 1 : , "cheat" : Record commands typed at console into .dem files.
demo_resume : cmd : : Resumes demo playback.
demo_setendtick : cmd : : Sets end demo playback tick. Set to 0 to disable.
demo_timescale : cmd : : Sets demo replay speed.
demo_togglepause : cmd : : Toggles demo playback.
demolist : cmd : : Print demo sequence list.
demos : cmd : : Demo demo file sequence.
demoui : cmd : : Show/hide the demo player UI.
demoui2 : cmd : : Show/hide the advanced demo player UI (demoui2).
developer : 0 : : Set developer message level
devshots_nextmap : cmd : : Used by the devshots system to go to the next map in the devshots maplist.
devshots_screenshot : cmd : : Used by the -makedevshots system to take a screenshot. For taking your own screenshots, use the 'screenshot' comman instead.
differences : cmd : : Show all convars which are not at their default values.
disconnect : cmd : : Disconnect game from server.
disp_dynamic : 0 : :
dispcoll_drawplane : 0 : , "sv" :
displaysoundlist : 0 : , "sv" :
dlight_debug : cmd : : Creates a dlight in front of the player
dog_debug : 0 : , "sv" :
dog_max_wait_time : 7 : , "sv" :
download_debug : 0 : , "norecord" :
drawcross : cmd : : Draws a cross at the given location Arguments: x y z
drawline : cmd : : Draws line between two 3DPoints. Green if no collision Red is collides with something Arguments: x1 y1 z1 x2 y2 z2
dropprimary : cmd : : dropprimary: Drops the primary weapon of the player.
dsp_automatic : 0 : , "demo" :
dsp_db_min : 80 : , "demo" :
dsp_db_mixdrop : 0 : , "demo" :
dsp_dist_max : 1440 : , "cheat", "demo :
dsp_dist_min : 0 : , "cheat", "demo" :
dsp_enhance_stereo : 1 : , "a" :
dsp_facingaway : 0 : , "demo" :
dsp_mix_max : 0 : , "demo" :
dsp_mix_min : 0 : , "demo" :
dsp_off : 0 : , "cheat" :
dsp_player : 0 : , "demo" "server_can_execute" :
dsp_reload : cmd : :
dsp_room : 0 : , "demo" :
dsp_slow_cpu : 0 : , "a", "demo" :
dsp_spatial : 40 : , "demo" :
dsp_speaker : 50 : , "demo" :
dsp_vol_2ch : 1 : , "demo" :
dsp_vol_4ch :0 : , "demo" :
dsp_vol_5ch : 0 : , "demo" :
dsp_volume : 0 : , "a", "demo" :
dsp_water : 14 : , "demo" :
dt_ShowPartialChangeEnts : 0 : : (SP only) - show entities that were copied using small optimized lists (FL_EDICT_PARTIAL_CHANGE).
dt_UsePartialChangeEnts : 0 : : (SP only) - enble FL_EDICT_PARTIAL_CHANGE optimization.
dti_flush : cmd : : Write out the datatable instrumentation files (you must run with -dti for this to work).
dtwarning : 0 : : Print data table warnings?
dtwatchclass : 0 : : Watch all fields encoded with this table.
dtwatchent : -1 : : Watch this entitiesdata table encoding.
dtwatchvar : 0 : : Watch the named variable.
dump_entity_sizes : cmd : : Print sizeof(entclass)
dump_globals : cmd : : Dump all global entities/states
dump_panels : cmd : : Dump Panel Tree
dump_x360_cfg : cmd : : Dump X360 config files to ♥♥♥
dump_x360_saves : cmd : : Dump X360 save games to disk
dumpentityfactories : cmd : : Lists all entity factory names.
dumpeventqueue : cmd : : Dump the contents of the Entity I/O event queue to the console.
dumpgamestringtable : cmd : : Dump the contents of the game string table to the console.
dumplongticks : cmd : : Enables generating minidumps on long ticks.
dumpsavedir : cmd : : List the contents of the save directory in memory
dumpstringtables : cmd : : Print string tables to console.

## E

echo : cmd : : Echo text to console.
editdemo : cmd : : Edit a recorded demo file (.dem ).
editor_toggle : cmd : : Disables the simulation and returns focus to the editor
enable_debug_overlays : 1 : , "sv", "cheat" : Enable rendering of debug overlays
endmovie : cmd : : Stop recording movie frames.
engine_no_focus_sleep : 0 : , "a" :
english : 1 : , "user", "cl" : If set to 1, running the english language set of assets.
ent_absbox : cmd : : Displays the total bounding box for the given entity(s) in green. Some entites will also display entity specific overlays. Ar
ent_attachments : cmd : : Displays the attachment points on an entity. Arguments: {entity_name} / {class_name} / no argument picks what player is loo
ent_autoaim : cmd : : Displays the entity's autoaim radius. Arguments: {entity_name} / {class_name} / no argument picks what player is looking at
ent_bbox : cmd : : Displays the movement bounding box for the given entity(ies) in orange. Some entites wil also display entity specific overlay
ent_cancelpendingentfires : cmd : : Cancels all ent_fire created outputs that are currently waiting for their delay to expire.
ent_create : cmd : : Creates an entity of the given type where the player is looking. Additional parameters can be passed in in the form: ent_creat
ent_debugkeys : 0 : , "sv" :
ent_dump : cmd : : Usage: ent_dump <entity name>
ent_fire : cmd : : Usage: ent_fire <target> [action] [value] [delay]
ent_info : cmd : : Usage: ent_info <class name>
ent_keyvalue : cmd : : Applies the comma delimited key=value pairs to the entity with the given Hammer ID. Format: ent_keyvalue <entity id> <key1> <v
ent_essages : cmd : : Toggles input/output message display for the selected entity(ies). The name of the entity will be displayed as well as any mes
ent_messages_draw : 0 : , "sv", "cheat" : Visualizes all entity input/output activity.
ent_name : cmd : :
ent_orient : cmd : : Orient the specified entity to match the player's ngles. By default, only orients target entity's YAW. Use the 'allangles' opt
ent_pause : cmd : : Toggles pausing of input/output message processing for entities. When turned on processing of all message will stop. Any mess
ent_pivot : cmd : : Displays the pivot for the given entity(ies). (y=up=green, z=forward=blue, x=left=red). Arguments: {entity_name} / {class
ent_rbox : cmd : : Displays the total bounding box for the given entity(s) in green. Some entites will also display entity specific overlays. Ar
ent_remove : cmd : : Removes the given entity(s) Arguments: {entity_name} / {class_name} / no argument picks what player is looking at
ent_remove_all : cmd : : Removes all entities of the specified type Arguments: {entity_name} / {clas_name}
ent_rotate : cmd : : Rotates an entity by a specified # of degrees
ent_setname : cmd : : Sets the targetname of the given entity(s) Arguments: {new entity name} {entity_name} / {class_name} / no argument picks wh
ent_show_response_criteria : cmd : : Print, to the console, an entity's current criteria set used to select responses. Arguments: {entity_name / {class_name} /
ent_step : cmd : : When 'ent_pause' is set this will step through one waiting input / output message at a time.
ent_teleport : cmd : : Teleport the specified entity to where the player is looking. Format: ent_teleport <entity name>
ent_text : cmd : : Displays text debugging information about the given entity(ies) on top of the entit (See Overlay Text) Arguments: {entity_
ent_viewoffset : cmd : : Displays the eye position for the given entity(ies) in red. Arguments: {entity_name} / {class_name} / no argument picks wha
envmap : cmd : :
escape : cmd : : Escape key pressed.
exec : cmd : : Execute script file.
exit : cmd : : Exit the engine.
explode : cmd : : Kills the player with explosive damage
explodevector : cmd : : Kills a player applying an explosive force. Usage: explodevector <player> <x value> <y value> <z value>

## F

fadein : cmd : : fadein {time r g b}: Fades the screen in from black or from the specified color over the given number of seconds.
fadeout : cmd : : fadeout {time r g b}: Fades the screen to black or to the specified color over the given number of seconds.
fast_fogvolume : 0 : :
filesystem_buffer_size : 0 : : Size of per file buffers. 0 for none
filesystem_max_stdio_read : 16 : :
filesystem_native : 1 : : Use native FS or STDIO
filesystem_report_buffered_io : 0 : :
filesystem_unbuffered_io : 1 : :
filesystem_use_overlapped_io : 1 : :
find : cmd : : Find concommands with the specified string in their name/help text.
find_ent : cmd : : Find and list all entities with classnames or targetnames that contain the specified substring. Format: find_ent <substring>
find_ent_index : cmd : : Display data for entity matching specified index. Format: find_ent_index <index>
findflags : cmd : Find concommands by flags.
fire_absorbrate : 0 : , "sv" :
fire_dmgbase : 0 : , "sv" :
fire_dmginterval : 0 : , "sv" :
fire_dmgscale : 0 : , "sv" :
fire_extabsorb : 0 : , "sv" :
fire_extscale : 0 : , "sv" :
fire_growthrate : 0 : , "sv" :
fire_heatscale : 0 : , "sv" :
fire_incomingheatscale : 0 : , "sv" :
fire_maxabsorb : 0 : , "sv" :
firetarget : cmd : :
firstperson : cmd : : Switch to firstperson camera.
fish_debug : 0 : , "cheat", "cl" : Show ebug info for fish
fish_dormant : 0 : , "sv", "cheat", "rep" : Turns off interactive fish behavior. Fish become immobile and unresponsive.
flex_expression : 0 : , "sv" :
flex_looktime : 0 : , "sv" :
flex_maxawaytime : 0 : , "sv" :
flex_maxplayertime : 0 : , "sv" :
flex_minawaytime 0 : , "sv" :
flex_minplayertime : 0 : , "sv" :
flex_rules : 0 : , "cl" : Allow flex animation rules to run.
flex_smooth : 0 : , "cl" : Applies smoothing/decay curve to flex animation controller changes.
flex_talk : 0 : , "sv" :
flush : cmd : : Flush unlcked cache memory.
flush_locked : cmd : : Flush unlocked and locked cache memory.
fog_color : -1 : , "cheat", "cl" :
fog_colorskybox : -1 : , "cheat", "cl" :
fog_enable : 1 : , "cheat", "cl" :
fog_enable_water_fog : 1 : , "cheat" :
fog_enableskybox : 1 : , "cheat", "cl" :
fog_end : -1 : , "cheat", "cl" :
fog_endskybox : -1 : , "cheat", "cl" :
fog_maxdensity : -1 : , "cheat", "cl" :
fog_maxdensityskybox : -1 : , "cheat", "cl" :
fog_override : 0 : , "cheat", "cl" :
fog_start : -1 : , "cheat", "cl" :
fog_startskybox : -1 : , "cheat", "cl" :
fogi : cmd : : Show/hide fog control UI.
force_centerview : cmd : :
fov : cmd : : Change players FOV
fps_max : 202 : : Frame rate limiter, cannot be set while connected to a server.
free_pass_peek_debug : 0 : , "sv" :
fs_monitor_read_from_pack : 0 : : 0:Off, 1:Any, 2:Sync only
fs_printopenfiles : cmd : : Show all files currently opened by the engine.
fs_report_sync_opens : 0 : : 0:Off, 1:Always, 2:Not during load
fs_warning_level : cmd : : Set the filesystem warning level.
fs_warning_mode : 0 : : 0:Off, 1:Warn main thread, 2:Warn other threas
func_break_max_pieces : 0 : , "a", "sv", "rep" :
func_break_reduction_factor : 0 : , "sv" :
func_breakdmg_bullet : 0 : , "sv" :
func_breakdmg_club : 0 : , "sv" :
func_breakdmg_explosive : 0 : , "sv" :

## G

g15_dumpplayer : cmd : : Spew player data.
g15_reload : cmd : : Reloads the Logitech G-15 Keyboard configs.
g15_update_msec : 250 : , "a", "cl" : Logitech G-15 Keyboard update interval.
g_ai_citizen_show_enemy : 0 : , "sv" :
g_antlion_cascade_push : 1 : , "a", "sv" :
g_antlion_maxgibs : 1 : , "a", "cl" :
g_debug_angularsensor : 0 : , "sv", "cheat" :
g_debug_antlion : 0 : , "sv" :
g_debug_antlion_worker : 0 : , "sv" :
g_debug_antlionguard : 0 : , "sv" :
g_debug_antlionmaker : 0 : , "sv", "cheat" :
g_debug_basehelicopter : 0 : , "sv", "cheat" :
g_debug_basscanner : 0 : , "sv", "cheat" :
g_debug_combine_camera : 0 : , "sv" :
g_debug_constraint_sounds : 0 : , "sv", "cheat" : Enable debug printing about constraint sounds.
g_debug_cscanner : 0 : , "sv" :
g_debug_doors : 0 : , "sv" :
g_debug_dropship : 0 : , "sv" :
g_debug_dynamicresupplies : 0 : , "sv" : Debug item_dynamic_resupply spawning. Set to 1 to see text printouts of the spawning. Set to 2 to see lines drawn to other item
g_debug_gunship : 0 : , "sv", "cheat" :
g_debug_headcrab : 0 : , "sv", "cheat" :
g_debug_npc_vehicle_roles : 0 : , "sv" :
g_debug_physcannon : 0 : , "sv", "cheat", "rep" :
g_debug_ragdoll_removal :0 : , "sv", "cheat", "rep" :
g_debug_ragdoll_visualize : 0 : , "cheat", "cl" :
g_debug_trackpather : 0 : , "sv", "cheat" :
g_debug_transitions : 0 : , "sv" : Set to 1 and restart the map to be warned if the map has no trigger_transition volumes. Set to 2 to see a dump of all entities
g_debug_turret : 0 : , "sv" :
g_debug_turret_ceiling : 0 : , "sv" :
g_debug_vehiclebase : 0 : , "sv", "cheat" :
g_debug_vehicledriver : 0 : , "sv", "cheat" :
g_debug_vehicleexit : 0 : , "sv", "cheat" :
g_debug_vehiclesound : 0 : , "sv", "cheat" :
g_debug_vortigaunt_aim : 0 : , "sv" :
g_helicopter_bomb_danger_radius : 120 : , "sv" :
g_helicopter_bullrush_bomb_enemy_distance : 0 : , "sv" :
g_helicopter_bullrush_bomb_speed : 850 : , "sv" : The maximum distance the player can be from the chopper before it stops firing
g_helicopter_bullrush_bomb_time : 10 : , "sv" :
g_helicopter_bullrush_distance : 5000 : , "sv" :
g_helicopter_bullrush_mega_bomb_health : 0 : , "sv" : Fraction of the health of the chopper before it mega-bombs
g_helicopter_bullrush_shoot_height : 650 : , "sv" : The maximum distance the player can be from the chopper before it stops firing
g_helicopter_chargetime : 2 : , "sv" : How much time we have to wait (on average) between the time we start hearing the charging sound + the chopper fires
g_helicopter_idletime : 3 : , "sv" : How much time we have to wait (on average) after we fire before we can charge up again
g_helicopter_maxfiringdist : 2500 : , "sv" : The maximum distance the player can be from the chopper before it stops firing
g_Language : 0 : , "sv", "rep" :
g_ragdoll_fadespeed : 0 : , "cl" :
g_ragdoll_important_maxcount : 1 : , "sv", "rep" :
g_ragdoll_lvfadespeed : 0 : , "cl" :
g_ragdoll_maxcount : 0 : , "sv", "rep" :
g_test_new_antlion_jump : 1 : , "a", "sv" :
gamemenucommand : cmd : : Issue game menu command.
gameui_activate : cmd : : Shows the game UI
gameui_allowescape : cmd : : Escape key allowed to hide game UI
gameui_allowescapetoshow : cmd : : Escape key allowed to show game UI
gameui_hide : cmd : : Hides the gme UI
gameui_hide_dialog : cmd : : asdf
gameui_preventescape : cmd : : Escape key doesn't hide game UI
gameui_preventescapetoshow : cmd : : Escape key doesn't show game UI
gameui_show_dialog : cmd : : Show an arbitrary Dialog.
gameui_xbox : 0 : :
getpos : cd : : dump position and angles to the console
give : cmd : : Give item to player. Arguments: <item_name>
givecurrentammo : cmd : : Give a supply of ammo for current weapon..
gl_amd_occlusion_workaround : 0 : :
gl_clear : 1 : , "cl" :
gl_clear_randomcolor : 0 : , "chet", "cl" : Clear the back buffer to random colors every frame. Helps spot open seams in geometry.
global_set : cmd : : global_set <globalname> <state>: Sets the state of the given env_global (0 = OFF, 1 = ON, 2 = DEAD).
god : cmd : : Toggle. Player becomes invulnerable.
groundlist : cmd : : Display ground entity list <index>

## H

hammer_update_entity : cmd : : Updates the entity's position/angles when in edit mode
hammer_update_safe_entities : cmd : : Updates entities in the map that can safely be updated (don't have parents or are affected by constraints). Also excludes entit
hap_airboat_gun_mag : 3 : , "sv" :
hap_damagescale_game : 1 : , "cl" :
hap_HasDeice : 0 : , "user", "cl" : falcon is connected
hap_melee_scale : 0 : , "numeric", "cl" :
hap_noclip_avatar_scale : 0 : , "numeric", "cl" :
hap_turret_mag : 5 : , "sv" :
hap_ui_vehicles : 1 : , "cl" :
heartbeat : cmd : : Force heartbeat of master servers
help : cmd : : Find help about a convar/concommand.
hideconsole : cmd : : Hide the console.
hidehud : 0 : , "cheat", "cl" :
hidepanel : cmd : : Hides a viewport panel <name>
hl2_darkness_flashlight_factor : 0 : , "sv" :
hl2_episodic : 0 : , "sv", "rep" :
hl2_normseed : 190 : , "sv" :
hl2_sprintspeed : 320 : , "sv" :
hl2_walkspeed : 150 : , "sv" :
host_flush_threshold : 0 : : Memory threshold below which the host should flush caches between server instances
host_framerate : 0 : : Set to lock per-frame time elapse.
host_limitlocal : 0 : : Apply cl_cmdrate and cl_updaterate to loopback connection
host_map : 0 : : Current map name.
host_profile : 0 : :
host_runofftime : cmd : : Run off some time without rendering/updating sounds
host_showcachemiss : 0 : : Print a debug message when the client or server cach is missed.
host_ShowIPCCallCount : 0 : : Print # of IPC calls this number of times per second. If set to -1, the # of IPC calls is shown every frame.
host_sleep : 0 : , "cheat" : Force the host to sleep a certain number of milliseconds each frame.
host_speeds : 0 : : Show general system running times.
host_thread_mode : 0 : : Run the host in threaded mode, (0 == off, 1 == if multicore, 2 == force)
host_timer_report : cmd : : Spew CPU timer jitter for the last 128 frames in microseconds (dedicated only)
host_timer_spin_ms : 0 : : Use CPU busy-loop for improved timer precision (dedicated only)
host_timescale : 1 : , "rep" : Prescale the clock by this amount.
host_writeconfig : cmd : : Store current settings to config.cfg (or specified .cfg file).
hostip : 0 : : Host game server ip
hostname : 0 : : Hostname for server.
hostport : 27015 : : Host game server port
hud_airboathint_numentries : 10 : , "sv" :
hud_autoaim_method : 1 : , cl" :
hud_autoaim_scale_icon : 0 : , "cl" :
hud_autoreloadscript : 0 : , "cl" : Automatically reloads the animation script each time one is ran
hud_centerid : 0 : , "cl" :
hud_deathnotice_time : 3 : , "cl" :
hud_draw_active_reticle : 0 : , "cl" :
hud_draw_fixed_reticle : 1 : , "a", cl" :
hud_drawhistory_time : 5 : , "cl" :
hud_fastswitch : 1 : , "a", "cl" :
hud_freezecamhide : 1 : , "a", "cl" : Hide the HUD during freeze-cam
hud_magnetism : 0 : , "cl" :
hud_quickinfo : 0 : , "a", "cl" :
hud_reloadscheme : cmd : : Reloads hud layout and aniation scripts.
hud_reticle_alpha_speed : 700 : , "cl" :
hud_reticle_maxalpha : 255 : , "cl" :
hud_reticle_minalpha : 125 : , "cl" :
hud_reticle_scale : 1 : , "cl" :
hud_saytext_time : 0 : , "cl" :
hud_showemptyweaponslots : 0 : , "a", "cl" : Shows slots for missing weapons when recieving weapon out of order
hud_showtargetid : 0 : , "cl" :
hud_takesshots : 0 : , "a", "cl" : Auto-save a scoreboard screenshot at the end of a map.
hurtme

## I

impulse : cmd : :
in_usekeyboardsampletime : 0 : , "cl" : Use keyboard sample time smoothing.
incrementvar : cmd : : Increment specified convar value.
invnext : cmd : :
invprev : cmd : :
ip : 0 : : Overrides IP for multihomed hosts

## J

joy_accel_filter : 0 : , "cl" :
joy_accelmax : 1 : , "a", "cl" :
joy_accelscale : 0 : , "a", "cl" :
joy_active : -1 : : Which of the connected joysticks / gamepads to use (-1 means first found)
joy_advanced : 1 : , "a", "cl" :
joy_advaxisr : : , "a", "cl" :
joy_advaxisu : 3 : , "a", "cl" :
joy_advaxisv : 0 : , "a", "cl" :
joy_advaxisx : 4 : , "a", "cl" :
joy_advaxisy : 2 : , "a", "cl" :
joy_advaxisz : 0 : , "a", "cl" :
joy_autoaimdampen : 0 : , "a", "cl" : How much to scale user stick input whe the gun is pointing at a valid target.
joy_autoaimdampenrange : 0 : , "a", "cl" : The stick range where autoaim dampening is applied. 0 = off
joy_autosprint : 0 : , "cl" : Automatically sprint when moving with an analog joystick
joy_axis_deadzone : 0 : , "a" : Dead zone near the zero point to not report movement.
joy_axisbutton_threshold : 0 : , "a" : Analog ais range before a button press is registered.
joy_diagonalpov : 0 : , "a", "cl" : POV manipulator operates on diagonal axes, too.
joy_display_input : 0 : , "a", "cl" :
joy_forwardsensitivity : -1 : , "a", "cl" :
joy_forwardthreshold : 0 : , "a", "cl" :
joy_gamecontroller_config : 0 : , "a" : Game controller mapping (passed to SDL with SDL_HNT_GAMECONTROLLERCONFIG), can also be configured in Steam Big Picture mode.
joy_inverty : 0 : , "a", "cl" : Whether to invert the Y axis of the joystick for looking.
joy_inverty_default : 0 : , "cl" :
joy_lowend : 1 : , "a", "cl" :
joy_lowmap : 1 : , "a", "cl" :
joy_movement_stick : 0 : , "a", "cl" : Which stik controls movement (0 is left stick)
joy_movement_stick_default : 0 : , "cl" :
joy_name : 0 : , "a", "cl" :
joy_pegged : 0 : , "cl" :
joy_pitchsensitivity : 1 : , "a", "cl" :
joy_pitchsensitivity_default : -1 : , "cl" :
joy_pitchthreshold : 0 : , "a", "cl" :
joy_response_look : 0 : , "a", "cl" : 'Look' stick response mode: 0=Default, 1=Acceleration Promotion
joy_response_move : 1 : , "a", "cl" : 'Movement' stick response mode: 0=Linear, 1=quadratic, 2=cubic, 3=quadratic extreme, 4=power function(i.e., pow(x,1/sensitivity
joy_response_move_vehicle : 6 : , "cl" :
joy_sidesensitivity : 1 : , "a", "cl" :
joy_sidethreshold : 0 : ,"a", "cl" :
joy_vehicle_turn_lowend : 0 : , "cl" :
joy_vehicle_turn_lowmap : 0 : , "cl" :
joy_virtual_peg : 0 : , "cl" :
joy_wingmanwarrior_turnhack : 0 : , "a", "cl" : Wingman warrior hack related to turn axes.
joy_xcontroller_cfg_loaded : 0 : , "a", "cl" : If 0, the 360controller.cfg file will be executed on startup & option changes.
joyxcontroller_found : 0 : : Automatically set to 1 if an xcontroller has been detected.
joy_yawsensitivity : -1 : , "a", "cl" :
joy_yawsensitivity_default : -1 : , "cl" :
joy_yawthreshold : 0 : , "a", "cl" :
joyadvancedupdate : cmd : :
joystick : 0 : , "a", "cl" :
jpeg : cmd : : Take a jpeg screenshot: jpeg <filename> <quality 1-100>.
jpeg_quality : 95 : : jpeg screenshot quality.

## K

kdtree_test : cmd : : Tests spatial partition for entities queries.
key_findbinding : cmd : : Find key bound to specified command string.
key_listboundkeys : cmd : : List bound keys with bindings.
key_updatelayout : cmd : : Updates game keyboard layout to current windows keyboard setting.
kick : cmd : : Kick a player by name.
kickall : cmd : : Kicks everybody connected with a message.
kickid : cmd : : Kick a player by userid or uniqueid, with a message.
kill : cmd : : Kills the player with generic damage
killserver : cmd : :Shutdown the server.
killvector : cmd : : Kills a player applying force. Usage: killvector <player> <x value> <y value> <z value>

## L

kdtree_test : cmd : : Tests spatial partition for entities queries.
key_findbinding : cmd : : Find key bound to specified command string.
key_listboundkeys : cmd : : List bound keys with bindings.
key_updatelayout : cmd : : Updates game keyboard layout to current windows keyboard setting.
kick : cmd : : Kick a player by name.
kickall : cmd : : Kicks everybody connected with a message.
kickid : cmd : : Kick a player by userid or uniqueid, with a message.
kill : cmd : : Kills the player with generic damage
killserver : cmd : :Shutdown the server.
killvector : cmd : : Kills a player applying force. Usage: killvector <player> <x value> <y value> <z value>

## M

m_customaccel : 0 : , "a", "cl" : Custom mouse acceleration: 0: custom accelaration disabled 1: mouse_acceleration = min(m_customaccel_max, pow(raw_mouse_delta,
m_customaccel_exponent : 1 : , "a", "cl" : Mouse move is raised to this power before being scaled by scale factor.
m_customaccel_max : 0 : , "a", "cl" : Max mouse move scale factor, 0 for no limit
m_customaccel_scale : 0 : , "a", "cl" : Custom mouse acceleration value.
m_filter : 0 : , "a", "cl" : Mouse filtering (set this to 1 to average the mouse over 2 frames).
m_forward : 1 : , "a", "cl" : Mouse forward factor.
m_mouseaccel1 : 0 : , "a", "cl" : Windows mouse acceleration initial threshold (2x movement).
m_mouseaccel2 : 0 : , "a","cl" : Windows mouse acceleration secondary threshold (4x movement).
m_mousespeed : 1 : , "a", "cl" : Windows mouse acceleration (0 to disable, 1 to enable [Windows 2000: enable initial threshold], 2 to enable secondary threshold
m_pitch : 0 : , "a", "cl" : Mouse pitch factor.
m_rawinput : 0 : , "a", "cl" : Use Raw Input for mouse input.
m_side : 0 : , "a", "cl" : Mouse side factor.
m_yaw : 0 : , "a", "cl" : Mouse yaw factor.
map : cmd : : Start playing on specified map.
map_background : cmd : : Runs a map as the background to the main menu.
map_commentary : cmd : : Start playing, with commentary, on a specified map.
map_edit : cmd : :
map_noareas : 0 : : Disable area to area connection testing.
mapcyclefile : 0 : , "sv" : Name of the .txt file used to cycle the maps on multiplayer servers
maps : cmd : : Displays list of maps.
mat_aaquality : 2 : :
mat_accelerate_adjust_exposuredown : 3 : , "cheat" :
mat_alphacoverage : 0 : :
mat_antialias : 8 : :
mat_autoexposure_max : 0 : , "cl" :
mat_autoexposure_min : 0 : , "cl" :
mat_bloom_scalefactor_scalar : 0 : , "cl" :
mat_bloomamount_rate : 0 : , "cheat", "cl" :
mat_bloomscale : 0 : , "cl" :
mat_bufferprimitives : 0 : :
mat_bumpbasis : 0 : , "cheat" :
mat_bumpmap : 0 : :
mat_camerarendertargetoverlaysize : 256 : , "cheat", "cl" :
mat_clipz : 0 : , "cl" :
mat_colcorrection_disableentities : 0 : : Disable map color-crrection entities
mat_color_projection : 0 : , "a" :
mat_colorcorrection : 0 : :
mat_compressedtextures : 1 : :
mat_configcurrent : cmd : : show the current video control panel config for the material system
mat_crosshair : cmd : : Display the name of the material under the crosshair
mat_rosshair_edit : cmd : : open the material under the crosshair in the editor defined by mat_crosshair_edit_editor
mat_crosshair_explorer : cmd : : open the material under the crosshair in explorer and highlight the vmt file
mat_crosshair_printmaterial : cmd : : print the material under the crosshair
mat_crosshair_reloadmaterial : cmd : : reload the materialunder the crosshair
mat_debug_autoexposure : 0 : , "cheat", "cl" :
mat_debug_bloom : 0 : , "cheat", "cl" :
mat_debug_postprocessing_effects : 0 : , "cl" : 0 = off, 1 = show post-processing passes in quadrants of the screen, 2 = only apply post-processing to the centre of the screen
mat_debug_process_halfscreen : 0 : , "cheat", "cl" :
mat_debugalttab : 0 : , "cheat" :
mat_debugdepth : 0 : :
mat_debugdepthmode : 0 : :
mat_debugdepthval : 0 : :
mat_debugdepthvalmax : 0 : :
mat_depthbias_decal : -262144 : , "cheat" :
mat_depthbias_normal : 0 : , "cheat" :
mat_depthbias_shadowmap : 0 : , "cheat :
mat_diffuse : 1 : , "cheat" :
mat_disable_bloom : 1 : , "cl" :
mat_disable_d3d9ex : 1 : , "a" : Disables Windows Aero DirectX extensions (may positively or negatively affect performance depending on video drivers)
mat_disable_fancy_blending : 1 : :
mat_disable_lightwarp : 1 : :
mat_disable_p_patch : 1 : :
mat_disablehwmorph : 1 : : Disables HW morphing for particular mods
mat_drawflat : 0 : , "cheat" :
mat_drawTexture : 0 : , "cl" : Enable debug view texture
mat_drawTextureScale : 1 : , "cl" : Debug view texture scale
mat_drawTitleSafe : 0 : : Enable title safe overlay
mat_drawwater : 1 : , "cheat", "cl" :
mat_dump_rts : 0 : , "cl" :
mat_dxlevel : 81 : :
mat_dynamic_tonemapping : 1 : , "cheat" :
mat_edit : cmd : : Bring up the material under the crosshair in the editor
mat_envmapsize : 0 : :
mat_envmaptgasize : 0 : :
mat_excludetextures : 1 : :
mat_exposure_center_region_x : 0 : , "cheat", "cl" :
mat_exposure_center_region_x_flashlight : 0 : , "cheat", "cl" :
mat_exposure_center_region_y : 0 : , "cheat", "cl" :
mat_exposure_center_region_y_flashlight : 0 : , "cheat", "cl" :
mat_fastclip : 0 : , "cheat" :
mat_fastnobump : 0 : , "cheat" :
mat_fastspecular : 1 : : Enable/Disable specularity for visual testing. Will not reload materials and will not affect perf.
mat_fillrate : 0 : , "cheat" :
mat_filterlightmaps : 1 : :
mat_filtertextures : 1 : :
mat_force_bloom : 0 : , "cheat", "cl" :
mat_force_ps_patch : 0 : :
mat_force_tonemap_scale : 0 : , "cheat" :
mat_forceaniso : 16 : :
mat_forcedynamic : 0 : , "cheat" :
mat_forcehardwaresync : 1 : :
mat_forcemanagedtextureintohardware : 0 : :
mat_frame_snc_enable : 1 : , "cheat" :
mat_frame_sync_force_texture : 0 : , "cheat" : Force frame syncing to lock a managed texture.
mat_framebuffercopyoverlaysize : 0 : , "cl" :
mat_fullbright : 0 : , "cheat" :
mat_hdr_enabled : cmd : : Report if HDR is enabled for debugging
mat_hdr_level : 0 : , "a" : Set to 0 for no HDR, 1 for LDR+bloom on HDR maps, and 2 for full HDR on HDR maps.
mat_hdr_manual_tonemap_rate : 0 : :
mat_hdr_tonemapscale : 1 : , "cheat" : The HDR tonemap scale. 1 = Use autoexposure, 0 = eyes fully closed, 16 = eyes wide open.
mat_hdr_uncapexposure : 0 : , "cheat", "cl" :
mat_hsv : 0 : , "cheat", "cl" :
mat_info :cmd : : Shows material system info
mat_leafvis : 0 : , "cheat" : Draw wireframe of current leaf
mat_levelflush : 1 : :
mat_lightmap_pfms : 0 : : Outputs .pfm files containing lightmap data for each lightmap page when a level exits.
mat_loadtextures : 1 : , "cheat" :
mat_luxels :0 : , "cheat" :
mat_managedtextures : 1 : , "a" : If set, allows Direct3D to manage texture uploading at the cost of extra system memory
mat_max_worldmesh_vertices : 0 : :
mat_maxframelatency : 0 : :
mat_measurefillrate : 0 : , "cheat" :
mat_mipmaptextures : -1 : :
mat_monitorgamma : 2 : : monitor gamma (typically 2.2 for CRT and 1.7 for LCD)
mat_monitorgamma_tv_enabled : 1 : , "a" :
mat_monitorgamma_tv_exp : 4 : :
mat_monitorgamma_tv_range_max : 210 : :
mat_monitorgamma_tv_range_min : -19 : :
mat_morphstats : 0 : , "cheat" :
mat_motion_blur_enabled : 0 : :
mat_motion_blur_falling_intensity : 0 : , "cl" :
mat_motion_blur_falling_max : 20 : , "cl" :
mat_motion_blur_falling_min : 0 : , "cl" :
mat_motion_blur_forward_enabled : 0 : , "cl" :
mat_motion_blur_percent_of_screen_max : 0 : :
mat_motion_blur_rotation_intensity : 0 : , "cl" :
mat_motion_blur_strength : 1 : , "cl" :
mat_non_hdr_bloom_scalefactor : 0 : , "cl" :
mat_norendering : 0 : , "cheat" :
mat_normalmaps : 0 : , "cheat" :
mat_normals : 0 : , "cheat" :
mat_parallaxmap : 0 : :
mat_phong : 1 : :
mat_picmip : 1 : :
mat_postprocess_x : 0 : , "cl" :
mat_postprocess_y : 0 : , "cl" :
mat_postprocessing_combine : 0 : , "cl" : Combine bloom, software anti-aliasing and color correction into one post-processing pass
mat_powersavingsmode : 0 : , "a" : Power Savings Mode
mat_proxy : 0 : , "cheat" :
mat_queue_mode : -1 : , "a" : The queue/thread mode the material system should use: -1=default, 0=synchronous single thread, 2=queued multithreaded
mat_queue_report : 0 : , "a" : Report thread stalls. Positive number will filter by stalls >= time in ms. -1 reports all locks.
mat_reducefillrate : 1 : :
mat_reduceparticles : 1 : :
mat_reloadallmaterials : cmd : : Reloads all materials
mat_reloadmaterial : cmd : : Reloads a single material
mat_reloadtextures : cmd : : Reloads all textures
mat_remoteshadercompile : 127 : , "cheat" :
mat_report_queue_status : 0 : :
mat_reporthwmorphmemory : cmd : : Reports the amount of size in bytes taken up by hardware morph textures.
mat_reversedepth : 0 : , "cheat" :
mat_savechanges : cmd : : saves current video configuration to the registry
mat_setvideomode : cmd : : sets the width, height, windowed state of the material system
mat_shadercount : cmd : : display count of all shader and reset that count
mat_shadowstate : 0 : :
mat_show_ab_hdr : 0 : :
mat_show_ab_hdr_hudelement : 0 : , "cheat", "cl" : HDR Demo HUD Element toggle.
mat_show_histogram : 0 : , "cl" :
mat_show_texture_memory_usage : 0 : , "cheat", "numeric" : Display the texture memory usage on the HUD.
mat_showcamerarendertarget : : , "cheat", "cl" :
mat_showenvmapmask : 0 : :
mat_showframebuffertexture : 0 : , "cheat", "cl" :
mat_showlightmappage : -1 : , "cl" :
mat_showlowresimage : 0 : , "cheat" :
mat_showmaterials : cmd : : Show materials.
mat_showmaterialsverbose : cmd : : Show materials (verboseversion).
mat_showmiplevels : 0 : , "cheat" : color-code miplevels 2: normalmaps, 1: everything else
mat_showtextures : cmd : : Show used textures.
mat_showwatertextures : 0 : , "cheat", "cl" :
mat_slopescaledepthbias_decal : 0 : , "cheat" :
mat_slopescaledepthbias_normal : 0 : , "cheat" :
mat_slopescaledepthbias_shadowmap : 16 : , "ceat" :
mat_software_aa_blur_one_pixel_lines : 0 : , "a", "cl" : How much software AA should blur one-pixel thick lines: (0.0 - none), (1.0 - lots)
mat_software_aa_debug : 0 : , "cl" : Software AA debug mode: (0 - off), (1 - show number of 'unlike' samples: 0->black, 1->red, 2->green, 3->blue), (2 - show anti-a
mat_software_aa_edge_threshold : 1 : , "a", "cl" : Software AA - adjusts the sensitivity of the software AA shader's dge detection (default 1.0 - a lower value will soften more
mat_software_aa_quality : 1 : , "a", "cl" : Software AA quality mode: (0 - 5-tap filter), (1 - 9-tap filter)
mat_software_aa_strength : 1 : , "a", "cl" : Software AA - perform a software anti-aliasing post-process (an alternative/supplement to MSAA). This value sets the strength o
mat_software_aa_strength_vgui : 1 : , "a", "cl" : Same as mat_software_aa_strength, but orced to this value when called by the post vgui AA pass.
mat_software_aa_tap_offset : 1 : , "a", "cl" : Software AA - adjusts the displacement of the taps used by the software AA shader (default 1.0 - a lower value will make the im
mat_softwarelighting : 0 : :
mat_softwareskin : 0 : , "cheat" :
mat_specular : 0 : : Enable/Disable specularity for erf testing. Will cause a material reload upon change.
mat_spew_on_texture_size : 0 : : Print warnings about vtf content that isn't of the expected size
mat_stub : 0 : , "cheat", "cl" :
mat_supportflashlight : 0 : : 0 - do not support flashlight (don't load flashlight shader combos), 1 - flashlight is supported
mat_surfaceid : 0 : , "cheat" : mat_surfacemat : 0 : , "cheat" :
mat_texture_limit : -1 : , "numeric" : If this value is not -1, the material system will limit the amount of texture memory it uses in a frame. Useful for identifying
mat_texture_list : 0 : : For debugging, show a list of used textures per frame
mat_texture_list_all : 0 : , "numeric" : If this is nonzero, then the texturelist panel will show all currently-loaded textures.
mat_texture_list_content_path : 0 : , "a" : The content path to the materialsrc directory. If left unset, it'll assume your content directory is next to the currently runn
mat_texture_list_txlod : cmd : : Adjust LOD of the last viewed texture +1 to inc resolution, -1 to dec resolution
mat_texture_list_txlod_sync : cmd : : 'reset' - resets all run-time canges to LOD overrides, 'save' - saves all changes to material content files
mat_texture_list_view : 1 : , "numeric" : If this is nonzero, then the texture list panel will render thumbnails of currently-loaded textures.
mat_texture_save_fonts : cmd : : Save all font textures
mat_tonemap_algorithm : 1 : , "cheat" : 0 = Original Algorithm 1 = New Algorithm
mat_tonemap_min_avglum : 3 : , "cheat", "cl" :
mat_tonemap_percent_bright_pixels : 2 : , "cheat", "cl" :
mat_tonemap_percent_target : 60 : , "cheat", "cl" :
mat_tonemapping_occlusion_use_stencil : 1 : :
mat_trilinear : 0 : :
mat_use_compressed_hdr_textures : 0 : :
mat_viewportscale : 1 : , "a", "cl" : Scale down the main viewport (to reduce GPU ipact on CPU profiling)
mat_viewportupscale : 1 : , "a", "cl" : Scale the viewport back up
mat_visualize_dof : 0 : , "cheat" :
mat_vsync : 0 : : Force sync to vertical retrace
mat_wateroverlaysize : 16 : , "cl" :
mat_wireframe : 0 : , "cheat" :
mat_yuv : 0 : , "cheat, "cl" :
matchmakingport : 27025 : : Host Matchmaking port
maxplayers : cmd : : Change the maximum number of players allowed on this server.
mem_compact : cmd : :
mem_dump : cmd : : Dump memory stats to text file.
mem_dumpstats : 0 : : Dump current and ma heap usage info to console at end of frame ( set to 2 for continuous output )
mem_dumpvballocs : cmd : : Dump VB memory allocation stats.
mem_eat : cmd : :
mem_force_flush : 0 : , "cheat" : Force cache flush of unlocked resources on every alloc
mem_max_heapsize : 256 : : Maximum amount of memory to dedicate to engine hun and datacache (in mb)
mem_max_heapsize_dedicated : 64 : : Maximum amount of memory to dedicate to engine hunk and datacache, for dedicated server (in mb)
mem_min_heapsize : 48 : : Minimum amount of memory to dedicate to engine hunk and datacache (in mb)
mem_periodicdumps : 0 : : Write periodic memstats dumps every n seconds.
mem_test : cmd :
mem_test_each_frame : 0 : : Run heap check at end of every frame
mem_test_every_n_seconds : 0 : : Run heap check at a specified interval
mem_vcollide : cmd : : Dumps the memory used by vcollides
memory : cmd : : Print memory stats.
memory_diff : cmd : : show memory stats relative to snapshot
memory_list : cmd : : dump memory list (linux only)
memory_mark : cmd : : snapshot current allocation status
memory_status : cmd : : show memory stats (linux only)
metropolice_charge : 1 : , "sv" :
metropolice_chase_use_follow : 0 : , "sv" :
meropolice_move_and_melee : 1 : , "sv" :
minisave : cmd : : Saves game (for current level only!)
mission_list : cmd : : List all available tactical missions
mission_show : cmd : : Show the given mission
mm_add_item : cmd : : Add a stats item
mm_add_player : cmd : : Add a player
mm_max_spectators : 4 : : Max players allowed on the spectator team
mm_message : cmd : : Send a message to all remote clients
mm_minplayers : 2 : : Number of players required to start an unranked game
mm_select_session : cmd : : Select a session
mm_session_info : cmd : : Dump session information
mm_stats : cmd : :
mod_forcedata : 1 : : Forces all model file data into cache on model load.
mod_forcetouchdata : 1 : : Forces all model file data into cache on model load.
mod_load_anims_async : 0 : :
mod_load_fakestall : 0 : : Forces all ANI file loading to stall for specified ms
mod_load_mesh_async : 0 : :
mod_load_showstall : 0 : : 1 - show hitches , 2 - show stalls
mod_load_vcollide_async : 0 : :
mod_lock_mdls_on_load : 0 : :
mod_test_mesh_not_available : 0 : :
mod_test_not_vailable : 0 : :
mod_test_verts_not_available : 0 : :
mod_touchalldata : 1 : : Touch model data during level startup
mod_trace_load : 0 : :
model_list : cmd : : Dump model list to file
monk_headshot_freq : 2 : , "sv" :
mortar_visualize : 0 : , "sv" :
motdfile : 0 : , "sv" : The MOTD file to load.
motdfile_text : 0 : , "sv" : The text-only MOTD file to use for clients that have disabled HTML MOTDs.
movie_fixwave : cmd : : Fixup corrupted .wav file if engine crashed during startmovie/endmovie, etc.
mp_allowNPCs : 1 : , "sv", "nf" :
mp_allowspectators : 1 : , "sv", "rep" : toggles whether the server allows spectator mode or not
mp_autocrosshair : 1 : , "sv", "nf" :
mp_autoteambalance : 1 : , "sv", "nf" :
mp_bonusroundtime : 15 : , "sv", "rep" : Time after round win until round restarts
mp_chattime : 10 : , "sv", "rep" : amount of time players can chat after te game is over
mp_clan_ready_signal : 0 : , "sv" : Text that team leader from each team must speak for the match to begin
mp_clan_readyrestart : 0 : , "sv" : If non-zero, game will restart once someone from each team gives the ready signal
mp_decals : 0 : , "a" :
mp_defaultteam : 0 : , "sv" :
mp_disable_autokick : cmd : : Prevents a userid from being auto-kicked
mp_disable_respawn_times : 0 : , "sv", "nf", "rep" :
mp_enableroundwaittime : 1 : , "sv", "rep" : Enable timers to wait between rounds.
mp_fadetoblack : 0 : , "sv", "nf", "rep" : fade a player's screen to black when he dies
mp_falldamage : 0 : , "sv", "nf" :
mp_flashlight : 0 : , "sv", "n" :
mp_footsteps : 1 : , "sv", "nf" :
mp_forceautoteam : 0 : , "sv", "nf", "rep" : Automatically assign players to teams when joining.
mp_forcecamera : 1 : , "sv", "rep" : Restricts spectator modes for dead players
mp_forcerespawn : 0 : , "sv", "nf" :
mp_forcerespawnplayers : cmd : : Force all players to respawn.
mp_forcwin : cmd : : Forces team to win
mp_fraglimit : 0 : , "sv", "nf", "rep" : The number of kills at which the map ends
mp_friendlyfire : 0 : , "sv", "nf", "rep" : Allows team members to injure other members of their team
mp_holiday_nogifts : 0 : , "sv", "nf" : Set to 1 to prevent holiday gifts from spawning when players are killed.
mp_mapcycle_empty_timeout_secnds : 0 : , "sv", "rep" : If nonzero, server will cycle to the next map if it has been empty on the current map for N seconds
mp_match_end_at_timelimit : 0 : , "sv", "nf" : Allow the match to end when mp_timelimit hits instead of waiting for the end of the current round.
mp_maxrounds : 0 : , "sv", "nf", "rep" : max number of rounds to play before server changes maps
mp_ready_signal : 0 : , "sv" : Text that each player must speak for the match to begin
mp_readyrestart : 0 : , "sv" : If non-zero, game will restart once each player gives the ready signal
mp_respawnwavetime : 10 : , "sv", "nf", "rep" : Time between respawn waves.
mp_restartgame : 0 : , "sv" : If non-zero, game will restart in the specified number of seconds
mp_restartgame_immediate : 0 : , "sv" : If non-zero, game will restart immediately
mp_restartround : 0 : , "sv" : If non-zero, the current round will restart in the specified number of seconds
mp_scrambleteams : cmd : : Scramble the teams and restart the game
mp_scrambleteams_auto : 1 : , "sv", "nf" : Server will automatically scramble the teams if criteria met. Only works on dedicated servers.
mp_scrambleteams_auto_indifference : 2 : , "sv", "nf" : Number of round wins a team must lead by in order to trigger an auto scramble.
mp_show_voice_icons : 1 : , "sv", "rep" : Show overhead player voice icons when players are speaking.
mp_simulatemultiplecappers : 1 : , "sv", "cheat" :
mp_stalemate_enable : 0 : , "sv", "nf" : Enable/Disable stalemate mode.
mp_stalemate_meleeonly : 0 : , "sv", "nf", "rp" : Restrict everyone to melee weapons only while in Sudden Death.
mp_stalemate_timelimit : 240 : , "sv", "rep" : Timelimit (in seconds) of the stalemate round.
mp_switchteams : cmd : : Switch teams and restart the game
mp_teamlist : 0 : , "sv", "nf" :
mp_teamoverride : 1 : , "sv" :
mp_teamplay : 0 : , "sv", "nf" :
mp_teams_unbalance_limit : 1 : , "sv", "nf", "rep" : Teams are unbalanced when one team has this many more players than the other team. (0 disables check)
mp_time_between_capscoring : 30 : , "sv" : Delay between scoring of owned capture points.
mp_timelimit : 0 : , "sv", "nf", "rep" : game time per map in minutes
mp_tournament : 0 : , "sv", "nf", "rep" :
mp_tournament_allow_non_adin_restart : 1 : , "sv" : Allow mp_tournament_restart command to be issued by players other than admin.
mp_tournament_restart : cmd : : Restart Tournament Mode on the current level.
mp_usehwmmodels : 1 : , "cl" :

## N

name : 0 : , "a", "user", "print", "server_can_execute" : Current user name
nb_last_area_update_tolerance : 4 : , "sv", "cheat" : Distance a character needs to travel in order to invalidate cached area
net_blockmsg : 0 : , "cheat" : Discards incoming message: <0|1|name>
net_channels : cmd : : Shows net channel info
net_chokeloop : 0 : : Apply bandwidth choke to loopback packets
net_compresspackets : 1 : : Use compression on game packets.
net_compresspackets_minsize : 1024 : : Don't bother compressing packets below this size.
net_compressvoice : 0 : : Attempt to compress out of band voice payloads (360 only).
net_drawslider : 0 : : Draw completion slider during signon
net_droppackets : 0 : , "cheat" : Drops next n packets on client
net_fakejitter : 0 : , "cheat" : Jitter fakelag packet time
net_fakelag : 0 : , "cheat" : Lag all incoming network data (including loopback) by this many milliseconds.
net_fakeloss : 0 : , "cheat" : Simulate packet loss as apercentage (negative means drop 1/n packets)
net_graph : 0 : , "a", "cl" : Draw the network usage graph, = 2 draws data on payload, = 3 draws payload legend.
net_graphheight : 40 : , "a", "cl" : Height of netgraph panel
net_graphmsecs : 400 : , "a", "cl" : The latency graph represents this many milliseconds.
net_graphpos : 1 : , "a", "cl" :
net_graphproortionalfont : 0 : , "a", "cl" : Determines whether netgraph font is proportional or not
net_graphshowinterp : 1 : , "a", "cl" : Draw the interpolation graph.
net_graphshowlatency : 1 : , "a", "cl" : Draw the ping/packet loss graph.
net_graphsolid : 1 : , "a", "cl" :
net_graphtext : 1 : , "a", "cl" : Draw text fields
net_maxcleartime : 4 : : Max # of seconds we can wait for next packets to be sent based on rate setting (0 == no limit).
net_maxfilesize : 0 : : Maximum allowed file size for uploading in MB
net_maxfragments : 256 : : Max fragment bytes per packet
net_maxpacketdrop : 5000 : : Ignore any packets with the sequence number more than this ahead (0 ==no limit)
net_maxroutable : 1260 : , "a", "user" : Requested max packet size before packets are 'split'.
net_queue_trace : 0 : :
net_queued_packet_thread : 1 : : Use a high priority thread to send queued packets out instead of sending them each frame.
net_scale : 5 : , "a", "cl" :
net_showdrop : 0 : : Show dropped packets in console
net_showevents : 0 : , "cheat" : Dump game events to console (1=client only, 2=all).
net_showfragments : 0 : : Show netchannel fragments
net_showmsg : 0 : : Show incoming message: <0|1|name>
net_showpeaks : 0 : : Show messages for large packets only: <size>
net_showsplits : 0 : : Show info about packet splits
net_showtcp : 0 : : Dump TCP stream summary to console
net_showudp : 0 : : Dump UDP packets summary to console
net_showudp_wire : 0 : : Show incoming packet information
net_splitpacket_maxrate : 1048576 : : Max bytes per second when queueingsplitpacket chunks
net_splitrate : 0 : : Number of fragments for a splitpacket that can be sent per frame
net_start : cmd : : Inits multiplayer network sockets
net_status : cmd : : Shows current network status
net_udp_rcvbuf : 131072 : : Default UDP receive buffer size
net_usesocketsforloopback : 0 : : Use network sockets layer even for listen server local player's packets (multiplayer only).
next : 0 : , "cheat" : Set to 1 to advance to next frame ( when singlestep == 1 )
nextdemo : cmd : : Play next demo in sequence.
nextlevel : 0 : , "sv", "nf" : If set to a valid map name, will change to this map during the next changelevel
nclip : cmd : : Toggle. Player becomes non-solid and flies.
notarget : cmd : : Toggle. Player becomes hidden to NPCs.
npc_ally_deathmessage : 1 : , "sv", "cheat" :
npc_ammo_deplete : cmd : : Subtracts half of the target's ammo
npc_barnacle_swallow : 0 : , "sv" : Use prototype swallow code.
pc_bipass : cmd : : Displays the local movement attempts by the given NPC(s) (triangulation detours). Failed bypass routes are displayed in red, s
npc_citizen_auto_player_squad : 0 : , "sv" :
npc_citizen_auto_player_squad_allow_use : 0 : , "sv" :
npc_citizen_dont_precache_all : 0 : , "sv" :
npc_citizen_explosive_resist : 0 : , "sv" :
npc_citizen_insgnia : 0 : , "sv" :
npc_citizen_medic_emit_sound : 1 : , "sv" :
npc_citizen_squad_marker : 0 : , "sv" :
npc_combat : cmd : : Displays text debugging information about the squad and enemy of the selected NPC (See Overlay Text) Arguments: {npc_name}
npc_conditions : cmd : : Displays all the current AI conitions that an NPC has in the overlay text. Arguments: {npc_name} / {npc class_name} / no a
npc_create : cmd : : Creates an NPC of the given type where the player is looking (if the given NPC can actually stand at that location). Note that
npc_create_aimed : cmd : : Creates an NPC aimed away from the player of the given type where the player is looking (if the given NPC can actually stand at
npc_create_eqipment : 0 : , "sv" :
npc_destroy : cmd : : Removes the given NPC(s) from the universe Arguments: {npc_name} / {npc_class_name} / no argument picks what player is looki
npc_destroy_unselected : cmd : : Removes all NPCs from the universe that aren't currently selected
npc_enemies : cmd : : Shows memory of NPC. Draws an X on to of each memory. Eluded entities drawn in blue (don't know where it went) Unreachable
npc_focus : cmd : : Displays red line to NPC's enemy (if has one) and blue line to NPC's target entity (if has one) Arguments: {npc_name} / {np
npc_freeze : cmd : : Selected NPC(s) will freeze in place (or unfreeze). If there are no selected NPCs, uses the NPC under the crosshair. Arguments
npc_freeze_unselecte : cmd : : Freeze all NPCs not selected
npc_go : cmd : : Selected NPC(s) will go to the location that the player is looking (shown with a purple box) Arguments: -none-
npc_go_do_run : 1 : , "sv" : Set whether should run on NPC go
npc_go_random : cmd : : Sends all selected NPC(s) to a random node. Arguments: -none-
pc_heal : cmd : : Heals the target back to full health
npc_height_adjust : 1 : , "a", "sv" : Enable test mode for ik height adjustment
npc_kill : cmd : : Kills the given NPC(s) Arguments: {npc_name} / {npc_class_name} / no argument picks what player is looking at
npc_nearest : cmd : : Draw's a while box around th NPC(s) nearest node Arguments: {entity_name} / {class_name} / no argument picks what player i
npc_relationships : cmd : : Displays the relationships between this NPC and all others. Arguments: {entity_name} / {class_name} / no argument picks wha
npc_reset : cmd : : Reloads schedules for all NPC's from their script files Arguments: -none-
npc_route : cmd : : Displays the current route of the given NPC as a line on the screen. Waypoints along the route are drawn as small cyan rectang
npc_select : cmd : : Select or deselects the given NPC(s) for later manipulation. Selected NPC's are shown surrounded by a red translucent box Arg
npc_sentences : 0 : , "sv" :
npc_speakall : cmd : : Force the npc to try and seak all their responses
npc_squads : cmd : : Obsolete. Replaced by npc_combat
npc_steering : cmd : : Displays the steering obstructions of the NPC (used to perform local avoidance) Arguments: {entity_name} / {class_name} / n
npc_steering_all : cmd : : Displays the steering obstructions of all NPCs (used to perform local avoidance)
npc_strider_height_adj : 0 : , "sv" :
npc_strider_shake_ropes_magnitude : 150 : , "sv" :
npc_strider_shake_ropes_radius : 1200 : , "sv" :
npc_task_text : cmd : : Outputs text debugging information to the console about the all the tasks + break conditions of the selected NPC current schedu
npc_tasks : cmd : : Displays detailed text debugging informaion about the all the tasks of the selected NPC current schedule (See Overlay Text) A
npc_teleport : cmd : : Selected NPC will teleport to the location that the player is looking (shown with a purple box) Arguments: -none-
npc_thinknow : cmd : : Trigger NPC to think
npc_viewcone : cmd : : Displays the viewcone of the NPC (where they are currently looking an what the extents of there vision is) Arguments: {ent
npc_vphysics : 0 : , "sv" :

## O

old_radiusdamage : 0 : , "sv", "rep" :
opt_EnumerateLeavesFastAlgorithm : 1 : : Use the new SIMD version of CEngineBSPTree::EnumerateLeavesInBox.
option_duck_method : 0 : , "a", "sv", "rep" :
option_duck_method_default : 1 : , "cl" :
overview_alpha : 0 : , "a", "clientcmd_can_execute", "cl" : Overview map translucency.
ovrview_health : 1 : , "a", "clientcmd_can_execute", "cl" : Show player's health in map overview.
overview_locked : 1 : , "a", "clientcmd_can_execute", "cl" : Locks map angle, doesn't follow view angle.
overview_mode : cmd : : Sets overview map mode off,small,large: <0|1|2>
overview_names : 0 : , "a", "clientcmd_can_execute", "cl" : Show player's names in map oveview.
overview_tracks : 1 : , "a", "clientcmd_can_execute", "cl" : Show player's tracks in map overview.
overview_zoom : cmd : : Sets overview map zoom: <zoom> [<time>] [rel]

## P

panel_test_title_safe : 0 : , "cheat" : Test vgui panel positioning with title safe indentation
particle_sim_alt_cores : 0 : , "cl" :
particle_simulateoverflow : 0 : , "cheat", "cl" : Used for stress-testing particle systems. Randomly denies creation of particles.
particle_test_attach_attachment : 0 : , "sv", "cheat" : Attachment index for attachment mode
particle_test_attac_mode : 0 : , "sv", "cheat" : Possible Values: 'start_at_attachment', 'follow_attachment', 'start_at_origin', 'follow_origin'
particle_test_file : 0 : , "sv", "cheat" : Name of the particle system to dynamically spawn
particle_test_start : cmd : : Dispatches the test particle system with the parameters specified in particle_test_file, particle_test_attach_mode and particl
particle_test_stop : cmd : : Stops all particle systems on the selected entities. Arguments: {entity_name} / {class_name} / no argument picks what playe
password : 0 : , "a", "norecord" : Current server access password
path : cmd : : Show the engine filesystem path.
pause : cmd : : Toggle the server pause state.
perfui : cmd : : Show/hide the level performance tools UI.
perfvisualbenchmark : cmd : :
perfvisualbenchmark_abort : cmd : :
phonemedelay : 0 : , "cl" : Phoneme delay to account for sound system latency.
phonemefilter : 0 : , "cl" : Time duration of box filter to pass over phonemes.
phonemesnap : 2 : , "cl" : Lod at level at which visemes stops always considering two phonemes, regardless of duration.
phys_impactforcescale : 0 : , "sv" :
phys_penetration_error_time : 0 : , "sv" : Controls the duration of vphysics penetration error boxes.
phys_speeds : 0 : , "sv" :
phys_stressbodyweights : 0 : , "sv" :
phys_swap : cmd : : Automatically swaps the current weapon for the physcannon and back again.
phys_timescale : 1 : , "sv" : Scale time for physics
phys_upimpactforcescale : 0 : , "sv" :
physcannon_ball_cone : 0 : , "sv", "cheat", "rep" :
physcannon_chargetime : 2 : , "sv", "cheat" "rep" :
physcannon_cone : 0 : , "sv", "cheat", "rep" :
physcannon_maxforce : 1500 : , "sv", "cheat", "rep" :
physcannon_maxmass : 250 : , "sv", "cheat", "rep" :
physcannon_mega_enabled : 0 : , "sv", "cheat", "rep" :
physcannon_minforce : 700 : , "sv", "cheat", "rep" :
physcannon_pullforce : 4000 : , "sv", "cheat", "rep" :
physcannon_tracelengt : 250 : , "sv", "cheat", "rep" :
physics_budget : cmd : : Times the cost of each active object
physics_constraints : cmd : : Highlights constraint system graph for an entity
physics_debug_entity : cmd : : Dumps debug info for an entity
physics_highlight_active : cmd : : Turns on the absbox for all active physics ojects
physics_report_active : cmd : : Lists all active physics objects
physics_select : cmd : : Dumps debug info for an entity
physicsshadowupdate_render : 0 : , "sv" :
picker : cmd : : Toggles 'picker' mode. When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the play
ping : cmd : : Display ping to server.
pipeline_static_props : 0 : :
pixelvis_debug : cmd : : Dump debug info
play : cmd : : Play a sound.
playdemo : cmd : : Play a recorded demo file (.dem ).
player_debug_print_damage : 0 : , "sv", "cheat" : Whentrue, print amount and type of all damage received by player to console.
player_limit_jump_speed : 0 : , "sv", "rep" :
player_old_armor : 0 : , "sv" :
player_showpredictedposition : 0 : , "sv" :
player_showpredictedposition_timestep : 0 : , "sv" :
player_squad_autosummon_debug : 0 : , "sv" :
player_squad_autosummon_move_tolerance : 0 : , "sv" :
player_squad_autosummon_player_tolerance : 0 : , "sv" :
player_squad_autosummon_time : 0 : , "sv" :
player_squad_autosummon_time_after_combat : 0 : , "sv" :
player_squad_double_tap_time : 0 : , "sv" :
player_squad_transient_commands : 0 : , "sv", "rep" :
player_throwforce : 1000 : , "sv", "cheat", "rep" :
playflush : cmd : : Play a sound, reloading from disk in case of changes.
playgamesound : cmd : : Play a sound from the game sounds txt file
playsoundscape : cmd : : Forces a soundscape to play
playvideo : cmd : : Plays a video: <filename> [width height]
playvideo_exitcommand : cmd : : Plays a video and fires and exit comand when it is stopped or finishes: <filename> <exit command>
playvol : cmd : : Play a sound at a specified volume.
plugin_load : cmd : : plugin_load <filename> : loads a plugin
plugin_pause : cmd : : plugin_pause <index> : pauses a loaded plugin
plugin_pause_all : cmd : : pauses all loaded plugins
plugin_prnt : cmd : : Prints details about loaded plugins
plugin_unload : cmd : : plugin_unload <index> : unloads a plugin
plugin_unpause : cmd : : plugin_unpause <index> : unpauses a disabled plugin
plugin_unpause_all : cmd : : unpauses all disabled plugins
print_colorcorrection : cmd : : Display the color correction layer information.
progress_enable : cmd : :
prop_active_gib_limit : 1 : , "sv" :
prop_active_gib_max_fade_time : 1 : , "sv" :
prop_crosshair : cmd : : Shows name for
phys_pushscale : 1 : , "sv", "rep" :
phys_speeds : 0 : , "sv" :
phys_stressbodyweights : 0 : , "sv" :
phys_swap : cmd : : Automatically swaps the current weapon for the physcannon and back again.
phys_timescale : 1 : , "sv" : Scale time for physics
phys_upimpactforcescale : 0 : , "sv" :
physcannon_ball_cone : 0 : , "sv", "cheat", "rep" :
physcannon_chargetime : 2 : , "sv", "cheat" "rep" :
physcannon_cone : 0 : , "sv", "cheat", "rep" :
physcannon_maxforce : 1500 : , "sv", "cheat", "rep" :
physcannon_maxmass : 250 : , "sv", "cheat", "rep" :
physcannon_mega_enabled : 0 : , "sv", "cheat", "rep" :
physcannon_minforce : 700 : , "sv", "cheat", "rep" :
physcannon_pullforce : 4000 : , "sv", "cheat", "rep" :
physcannon_tracelengt : 250 : , "sv", "cheat", "rep" :
physics_budget : cmd : : Times the cost of each active object
physics_constraints : cmd : : Highlights constraint system graph for an entity
physics_debug_entity : cmd : : Dumps debug info for an entity
physics_highlight_active : cmd : : Turns on the absbox for all active physics ojects
physics_report_active : cmd : : Lists all active physics objects
physics_select : cmd : : Dumps debug info for an entity
physicsshadowupdate_render : 0 : , "sv" :
picker : cmd : : Toggles 'picker' mode. When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the play
ping : cmd : : Display ping to server.
pipeline_static_props : 0 : :
pixelvis_debug : cmd : : Dump debug info
play : cmd : : Play a sound.
playdemo : cmd : : Play a recorded demo file (.dem ).
player_debug_print_damage : 0 : , "sv", "cheat" : Whentrue, print amount and type of all damage received by player to console.
player_limit_jump_speed : 0 : , "sv", "rep" :
player_old_armor : 0 : , "sv" :
player_showpredictedposition : 0 : , "sv" :
player_showpredictedposition_timestep : 0 : , "sv" :
player_squad_autosummon_debug : 0 : , "sv" :
player_squad_autosummon_move_tolerance : 0 : , "sv" :
player_squad_autosummon_player_tolerance : 0 : , "sv" :
player_squad_autosummon_time : 0 : , "sv" :
player_squad_autosummon_time_after_combat : 0 : , "sv" :
player_squad_double_tap_time : 0 : , "sv" :
player_squad_transient_commands : 0 : , "sv", "rep" :
player_throwforce : 1000 : , "sv", "cheat", "rep" :
playflush : cmd : : Play a sound, reloading from disk in case of changes.
playgamesound : cmd : : Play a sound from the game sounds txt file
playsoundscape : cmd : : Forces a soundscape to play
playvideo : cmd : : Plays a video: <filename> [width height]
playvideo_exitcommand : cmd : : Plays a video and fires and exit comand when it is stopped or finishes: <filename> <exit command>
playvol : cmd : : Play a sound at a specified volume.
plugin_load : cmd : : plugin_load <filename> : loads a plugin
plugin_pause : cmd : : plugin_pause <index> : pauses a loaded plugin
plugin_pause_all : cmd : : pauses all loaded plugins
plugin_prnt : cmd : : Prints details about loaded plugins
plugin_unload : cmd : : plugin_unload <index> : unloads a plugin
plugin_unpause : cmd : : plugin_unpause <index> : unpauses a disabled plugin
plugin_unpause_all : cmd : : unpauses all disabled plugins
print_colorcorrection : cmd : : Display the color correction layer information.
progress_enable : cmd : :
prop_active_gib_limit : 1 : , "sv" :
prop_active_gib_max_fade_time : 1 : , "sv" :
prop_crosshair : cmd : : Shows name for prop looking at
prop_debug : cmd : : Toggle prop debug mode. If on, props will show colorcoded bouning boxes. Red means ignore all damage. White means respond phys
prop_dynamic_create : cmd : : Creates a dynamic prop with a specific .mdl aimed away from where the player is looking. Arguments: {.mdl name}
prop_physics_create : cmd : : Creates a physics prop with a specific .mdl aimed away from where the player is looking. Arguments: {.mdl name}
props_break_max_pieces : 0 : : Mximum prop breakable piece count (-1 = model default)
props_break_max_pieces_perframe : 0 : , "sv", "rep" : Maximum prop breakable piece count per frame (-1 = model default)
pwatchent : -1 : , "cheat", "cl" : Entity to watch for prediction system changes.
pwatchvar : 0 : , "cheat", "cl" : Entity variable to watch in prediction system for changes.
pyro_max_intensity : 0 : , "a", "cl" :
pyro_max_rate : 0 : , "a", "cl" :
pyro_max_side_length : 0 : , "a", "cl" :
pyro_max_side_width : 0 : , "a", "cl" :
pyro_min_intensity : 0 : , "a", "cl" :
pyro_min_rate : 0 : , "a", "cl" :
pyro_min_side_length : 0 : , "a", "cl" :
pyro_min_side_width : 0 : , "a","cl" :
pyro_vignette : 0 : , "a", "cl" :
pyro_vignette_distortion : 0 : , "a", "cl" :

## R

r_3dnow : cmd : : Enable/disable 3DNow code
r_3dsky : 0 : , "cl" : Enable the rendering of 3d sky boxes
r_AirboatPitchCurveLinear : 60 : , "cheat", "cl" :
r_AirboatPitchCurveZero : 25 : , "cheat", "cl" :
r_AirboatRollCurveLinear : 120 : , "cheat", "cl" :
r_AirboatRollCurveZero : 90 : ,"cheat", "cl" :
r_AirboatViewBlendTo : 1 : , "cheat", "cl" :
r_AirboatViewBlendToScale : 0 : , "cheat", "cl" :
r_AirboatViewBlendToTime : 1 : , "cheat", "cl" :
r_AirboatViewDampenDamp : 1 : , "sv", "cheat", "nf", "rep" :
r_AirboatViewDampenFreq : 7 : , "sv", "cheat", "nf", "rep" :
r_AirboatViewZHeight : 0 : , "sv", "cheat", "nf", "rep" :
r_ambientboos : 0 : , "a" : Set to boost ambient term if it is totally swamped by local lights
r_ambientfactor : 0 : , "a" : Boost ambient cube by no more than this factor
r_ambientfraction : 0 : , "cheat" : Fraction of direct lighting that ambient cube must be below to trigger boosting
r_ambientlightingonly : 0 : , "cheat" : Set this to 1 to light models with onlyambient lighting (and no static lighting).
r_ambientmin : 0 : , "a" : Threshold above which ambient cube will not boost (i.e. it's already sufficiently bright
r_aspectratio : 0 : , "cheat" :
r_avglight : 1 : , "cheat" :
r_avglightmap : 0 : , "cheat" :
r_bloomtintb : 0 : :
r_bloomtinexponent : 0 : :
r_bloomtintg : 0 : :
r_bloomtintr : 0 : :
r_cheapwaterend : cmd : :
r_cheapwaterstart : cmd : :
r_cleardecals : cmd : : Usage r_cleardecals <permanent>.
r_ClipAreaPortals : 1 : , "cheat" :
r_colorstaticprops : 0 : , "cheat" :
r_debugcheapwater : 0 : , "cheat", "cl" :
r_debugrandomstaticlighting : 0 : , "cheat" : Set to 1 to randomize static lighting for debugging. Must restart for change to take affect.
r_decal_cover_count : 4 : :
r_decal_cullsize : 0 : :
r_decal_overlap_area : 0 : :
r_decal_overlap_count : 3 : :
r_decals : 0 : :
r_decalstaticprops : 0 : : Decal static props test
r_depthoverlay : 0 : , "cheat", "cl" : Replaces opaque objects with their grayscaled depth values. r_showz_power scales the output.
r_DispBuildable : 0 : , "cheat" :
r_DispDrawAxes : 0 : :
r_DispWalkable : 0 : , "cheat" :
r_dopixelvisibility : 1 : , "cl" :
r_drawbatchdecals : 0 : : Render decals batched.
r_DrawBeams : 1 : , "cheat" : 0=Off, 1=Normal, 2=Wireframe
r_drawbrushmodels : 1 : , "cheat" : Render brush models. 0=Off, 1=Normal, 2=Wireframe
r_drawclipbrushes : 0 : , "cheat" : Draw clip brushes (red=NPC+player, pink=player, purple=NPC)
r_drawdecals : 1 : , "cheat" : Render decals.
r_drawdetailprops : 0 : : 0=Off, 1=Normal, 2=Wireframe
r_DrawDisp : 1 : , "cheat" : Toggles rendering of displacment maps
r_drawentities : 1 : , "cheat" :
r_drawflecks : 0 : :
r_drawfuncdetail : 1 : , "cheat" : Render func_detail
r_drawleaf : -1 : , "cheat" : Draw the specified leaf.
r_drawlightcache : 0 : , "cheat" : 0: off 1: draw light cache entries 2: draw rays
r_drawlightinfo : 0 : , "cheat" : r_drawlights : 0 : , "cheat" :
r_drawmodeldecals : 0 : :
r_DrawModelLightOrigin : 0 : , "cheat" :
r_drawmodelstatsoverlay : 0 : , "cheat" :
r_drawmodelstatsoverlaydistance : 500 : , "cheat" :
r_drawmodelstatsoverlaymax : 1 : , "a" : time in milliseconds beyond which a model overlay is fully red in r_rawmodelstatsoverlay 2
r_drawmodelstatsoverlaymin : 0 : , "a" : time in milliseconds that a model must take to render before showing an overlay in r_drawmodelstatsoverlay 2
r_drawopaquerenderables : 1 : , "cheat", "cl" :
r_drawopaquestaticpropslast : 0 : , "cl" : Whether opaque static props are rendered after non-npcs
r_drawopaqueworld : 1 : , "cheat", "cl" :
r_drawothermodels : 1 : , "cheat", "cl" : 0=Off, 1=Normal, 2=Wireframe
r_drawparticles : 1 : , "cheat", "cl" : Enable/disable particle rendering
r_drawpixelvisibility : 0 : , "cl" : Show the occlusion proxies
r_DrawPortals : 0 : , "cheat" :
r_DrawRain : 1 : , "cheat", "cl" : Enable/disable rain rendering.
r_drawrenderboxes : 0 : "cheat", "cl" :
r_drawropes : 1 : , "cheat", "cl" :
r_drawskybox : 1 : , "cheat" :
r_DrawSpecificStaticProp : 0 : :
r_drawsprites : 1 : , "cheat", "cl" :
r_drawstaticprops : 1 : , "cheat" : 0=Off, 1=Normal, 2=Wireframe
r_drawtranslucentrenderables : 1 : , "cheat", "cl" :
r_drawtranslucentword : 1 : , "cheat" :
r_drawvgui : 1 : , "cheat" : Enable the rendering of vgui panels
r_drawviewmodel : 1 : , "cheat", "cl" :
r_drawworld : 1 : , "cheat" : Render the world.
r_dscale_basefov : 90 : , "cheat" :
r_dscale_fardist : 2000 : , "cheat" :
r_dscale_farscale : 4 : , "cheat" :
r_dscale_neardist : 100 : , "cheat" :
r_dscale_nearscale : 1 : , "cheat" :
r_dynamic : 0 : :
r_dynamiclighting : 1 : , "cheat" :
r_entityclips : 0 : , "cl" :
r_eyeglintlodpixels : 20 : , "cheat" : The number of pixels wide an eyball has to be before rendering an eyeglint. Is a floating point value.
r_eyegloss : 0 : , "a", "cl" :
r_eyemove : 0 : , "a" :
r_eyes : 0 : :
r_eyeshift_x : 0 : , "a" :
r_eyeshift_y : 0 : , "a" :
r_eyeshift_z : 0 : , "a" :
r_eyesize : 0 : , "a" :
r_eyewaterepsilon : 10 : , "cheat", "cl" :
r_farz : -1 : , "cheat", "cl" : Override the far clipping plane. -1 means to use the value in env_fog_controller.
r_fastzreject : 0 : : Activate/deactivates a fast z-setting algorithm to take advantage of hardware with fast z reject. Use -1 to default to hardware
r_astzrejectdisp : 0 : : Activates/deactivates fast z rejection on displacements (360 only). Only active when r_fastzreject is on.
r_flashlightambient : 0 : , "cheat", "cl" :
r_flashlightclip : 0 : , "cheat" :
r_flashlightconstant : 0 : , "cheat", "cl" :
r_flashlightculldepth : 0 : :
r_flashlightdepthres : 1 : , "cl" :
r_flashlightdepthtexture : 0 : :
r_flashlightdrawclip : 0 : , "cheat" :
r_flashlightdrawdepth : 0 : :
r_flashlightdrawfrustum : 0 : , "cl" :
r_flashlightdrawfrustumbbox : 0 : :
r_flashlightdrawsweptbbox : 0 : :
r_flashlightfar : 750 : , "cheat", "cl" :
r_flashlightfov : 45 : , "cheat", "cl" :
r_flashlightladderdist : 40 : , "cheat", "cl" :
r_flashlightlinear : 100 : , "cheat", "cl" :
r_flashlightlockposition : 0 : , "cheat", "cl" :
r_flashlightmodels : 0 : , "cl" :
r_flashlightnear : 4 : , "cheat", "cl" :
r_flashlightnodraw : 0 : :
r_flashlightoffsetx : 10 : , "cheat", "cl" :
r_flashlightoffsety : -20 : , "cheat", "cl" :
r_flashlightoffsetz : 24 : , "cheat", "cl" :
r_flashlightquadratic : 0 : , "cheat", "cl" :
r_flashlightrender : 0 : :
r_flashlightrendermodels : 0 : :
r_flashlightrenderword : 0 : :
r_flashlightscissor : 0 : :
r_flashlightshadowatten : 0 : , "cheat", "cl" :
r_flashlightupdatedepth : 0 : :
r_flashlightvisualizetrace : 0 : , "cheat", "cl" :
r_flex : 0 : :
r_flushlod : cmd : : Flush and reloadLODs.
r_ForceWaterLeaf : 0 : , "cl" : Enable for optimization to water - considers view in leaf under water for purposes of culling
r_frustumcullworld : 1 : :
r_glint_alwaysdraw : 0 : :
r_glint_procedural : 0 : :
r_hunkalloclightmaps : 0 : :
r_hwmorph :1 : , "cheat" :
r_itemblinkmax : 0 : , "cheat" :
r_itemblinkrate : 4 : , "cheat" :
r_JeepFOV : 90 : , "sv", "cheat", "rep" :
r_JeepViewBlendTo : 1 : , "cheat", "cl" :
r_JeepViewBlendToScale : 0 : , "cheat", "cl" :
r_JeepViewBlendToTime : 1 : , "cheat", "cl" :
r_JeepViewDampenDamp : 1 : , "sv", "cheat", "nf", "rep" :
r_JeepViewDampenFreq : 7 : , "sv", "cheat", "nf", "rep" :
r_JeepViewZHeight : 10 : , "sv", "cheat", "nf", "rep" :
r_lightaverage : 0 : : Activates/deactivate light averaging
r_lightcache_numambientsamples : 162 : , "cheat" : number of random directions to fire rays when computing ambient lighting
r_lightcache_zbuffercache : 0 : :
r_lightcachecenter : 1 : , "cheat" :
r_lightcachemodel : -1 : , "cheat" :
r_lightinterp : 5 : , "cheat" : Controls the speed of light interpolation, 0 turns off interpolation
r_lightmap : -1 : , "cheat" :
r_lightstyle : -1 : , "cheat" :
r_lightwarpidentity : 0 : , "cheat" :
r_lockpvs : 0 : , "cheat" : Lock the PVS so you can fly around and inspect what is being drawn.
r_lod : 1 : :
r_mapextents : 16384 : , "cheat", "cl" : Set the max dimension for the map. This determines the far clipping plane
r_maxdlights : 0 : :
r_maxmodeldecal : 0 : :
r_maxnewsamples : 0 : :
r_maxsampledist : 0 : :
r_minnewsamples : 0 : :
r_modelwireframedecal : 0 : , "cheat" :
r_newflashlight : 1 : , "cheat", "cl" :
r_nohw : 0 : , "cheat" :
r_norefresh : 0 : :
r_nosw : 0 : , "cheat" :
r_novis : 0 : , "cheat" : Turn off the PVS.
r_occludeemaxarea : 0 : : Prevents occlusion testing for entities that take up more than X0f the screen. 0 means use whatever the level said to use.
r_occluderminarea : 0 : : Prevents this occluder frombeing used if it takes up less than X0f the screen. 0 means use whatever the level said to use.
r_occludermincount : 0 : : At least this many occluders will be used, no matter how big they are.
r_occlusion : 1 : : Activate/deactivate the occlusion system.
r_occlusionspew : 0 : , "cheat" : Activate/deactivates spew about what the occlusion system is doing.
r_oldlightselecion : 0 : , "cheat" : Set this to revert to HL2's method of selecting lights
r_overlayfadeenable : 0 : :
r_overlayfademax : 3 : :
r_overlayfademin : 2 : :
r_overlaywireframe : 0 : :
r_particle_sim_spike_threshold_ms : 0 : , "cl" :
r_partition_level : -1 : , "cheat" : Displays a particular level of the spatial partition system. Use -1 to disable it.
r_PhysPropStaticLighting : 0 : , "cl" :
r_pix_recordframes : 0 : :
r_pix_start : 0 : :
r_pixelfog : 0 : :
r_pixelvisibility_partial : 0 : , "cl" :
r_pixelvisibiliy_spew : 0 : , "cl" :
r_portal_stencil_depth : 1 : :
r_portalsopenall : 0 : , "cheat" : Open all portals
r_PortalTestEnts : 1 : , "cheat", "cl" : Clip entities against portal frustums.
r_printdecalinfo : cmd : :
r_proplightingfromdisk : 0 : : 0=Off, 1=On, 2=Show Errors
r_popsmaxdist : 0 : , "cl" : Maximum visible distance
r_queued_decals : 0 : : Offloads a bit of decal rendering setup work to the material system queue when enabled.
r_queued_post_processing : 0 : , "cl" :
r_queued_ropes : 1 : , "cl" :
r_radiosity : 4 : , "cheat" : 0: no radiosity 1: radiosity with abient cube (6 samples) 2: radiosity with 162 samples 3: 162 samples for static props, 6 sam
r_rainalpha : 0 : , "cheat", "cl" :
r_rainalphapow : 0 : , "cheat", "cl" :
r_raindensity : 0 : , "cheat", "cl" :
r_RainHack : 0 : , "cheat", "cl" :
r_rainlength : 0 : , "cheat", "cl" :
r_RainProfile : 0 : , "cheat", "cl" : Enable/disable rain profiling.
r_RainRadius : 1500 : , "cheat", "cl" :
r_RainSideVel : 130 : , "cheat", "cl" : How much sideways velocity rain gets.
r_RainSimulate : 1 : , "cheat", "cl" : Enable/disable rain simulation.
r_rainspeed : 600 : , "cheat", "cl" :
r_RainSplashPercentage : 20 : , "cheat", "cl" :
r_rainwidth : 0 : , "cheat", "cl" :
r_randomflex : 0 : , "cheat" :
r_renderoverlayfragment : 0 : :
r_rimlight : 1 : , "cheat" :
r_rootlod : 1 : , "a" : Root LOD
r_ropetranslucent : 1 : , "cl" :
r_screenfademaxsize : 0 : :
r_screnfademinsize : 0 : :
r_screenoverlay : cmd : : Draw specified material as an overlay
r_sequence_debug : 0 : , "cl" :
r_shader_srgb : 1 : : -1 = use hardware caps. 0 = use hardware srgb. 1 = use shader srgb(software lookup)
r_shadowangles : cmd : : Set shadow angles
r_shadowblbbycutoff : cmd : : some shadow stuff
r_shadowcolor : cmd : : Set shadow color
r_shadowdir : cmd : : Set shadow direction
r_shadowdist : cmd : : Set shadow distance
r_shadowids : 0 : , "cheat" :
r_shadowmaxrendered : 0 : , "cl" :
r_shadwrendertotexture : 1 : :
r_shadows : 0 : :
r_shadows_gamecontrol : -1 : , "cheat" :
r_shadowwireframe : 0 : , "cheat" :
r_showenvcubemap : 0 : , "cheat" :
r_ShowViewerArea : 0 : :
r_showz_power : 1 : , "cheat" :
_skin : 0 : , "cheat" :
r_skybox : 1 : , "cheat", "cl" : Enable the rendering of sky boxes
r_snapportal : -1 : :
r_SnowColorBlue : 200 : , "cheat", "cl" : Snow.
r_SnowColorGreen : 175 : , "cheat", "cl" : Snow.
r_SnowColorRed : 150 : , "cheat", "cl" : Snow.
r_SnowDebugBox : 0 : , "cheat", "cl" : Snow Debug Boxes.
r_SnowEnable : 1 : , "cheat", "cl" : Snow Enable
r_SnowEndAlpha : 255 : , "cheat", "cl" : Snow.
r_SnowEndSize : 0 : , "cheat", "cl" : Snow.
r_SnowFallSpeed : 1 : , "cheat", "cl" : Snow fall speed scale.
r_SnowInsideRadius : 256 : , "cheat", "cl" : Snow.
r_SnowOutsideRadius : 1024 : , "cheat", "cl" : Snow.
r_SnowParticles : 500 : , "cheat", "cl" : Snow.
r_SnowPosScale : 1 : , "cheat", "cl" : Snow.
r_SnowRayEnable : 1 : , "cheat", "cl" : Snow.
r_SnowRayLength : 8192 : , "cheat", "cl" : Snow.
r_SnowRayRadius : 256 : , "cheat", "cl" : Snow.
r_SnowSpeedScale : 1 : , "chea", "cl" : Snow.
r_SnowStartAlpha : 25 : , "cheat", "cl" : Snow.
r_SnowStartSize : 1 : , "cheat", "cl" : Snow.
r_SnowWindScale : 0 : , "cheat", "cl" : Snow.
r_SnowZoomOffset : 384 : , "cheat", "cl" : Snow.
r_SnowZoomRadius : 512 : , "cheat", "cl" : Snow.
r_spray_lifetime : 0 : : Number of rounds player spays are visible
r_sse2 : cmd : : Enable/disable SSE2 code
r_sse_s : 0 : , "cl" : sse ins for particle sphere create
r_staticprop_lod : 3 : :
r_staticpropinfo : 0 : :
r_studio_stats : 0 : , "cheat" :
r_studio_stats_lock : 0 : , "cheat", "c" : Lock the current studio stats entity selection
r_studio_stats_mode : 0 : , "cheat", "cl" : Sets a mode for r_studio_stats. Modes are as follows: 0 = Entity under your crosshair 1 = Weapon held by player under your cr
r_swingflashlight : 1 : , "cheat", "cl" :
r_teeth : 0 : :
r_threaded_client_shadow_manager : 0
r_threaded_particles : 1 : , "cl" :
r_threaded_renderables : 0 : , "cl" :
r_unloadlightmaps : 0 : , "cheat" :
r_updaterefracttexture : 1 : , "cheat", "cl" :
r_vehicleBrakeRate : 1 : , "sv", "cheat" :
r_VehicleViewClamp : 1 : , "cheat", "cl" :
r_VehicleViewDampen : 1 : , "sv", "cheat", "nf", "rep" :
r_visambient : 0 : : Draw leaf ambient lighting samples. Needs mat_leafvis 1 to work
r_visocclusion : 0 : , "cheat" : Activate/deactivate wireframe rendering of what the occlusion system is doing.
r_visualizelighttraces : 0 : , "cheat" :
r_visualizelighttracesshowfulltrace : 0 : , "cheat" :
r_visualizeproplightcaching : 0 : , "cl" :
r_visualizetraces : 0 : , "cheat" :
r_WaterDrawReflection : 1 : , "cl" : Enable water reflection
r_WaterDrawRefraction : 1 : , "cl" : Enable water refraction
r_waterforceexpensive : 1 : , "a" :
r_waterforcereflectentities : 1 : :
r_worldlightmin : 0 : :
r_worldlistcache : 1 : , "cl" :
ragdoll_sleepaftertime : 3 : , "cl" : After this many seconds of being basically stationary, the ragdoll will go to sleep.
rate : 1048576 : , "a", "user" : Max bytes/sec the host can receive data
rcon : cmd : : Issue an rcon command.
rcon_address : 0 : , "norecord" : Address of remote server if sending unonnected rcon commands (format x.x.x.x:p)
rcon_password : 0 : , "norecord" : remote console password.
recompute_speed : cmd : : Recomputes clock speed (for debugging purposes).
record : cmd : : Record a demo.
refresh_options_dialog : cmd : : Refresh the options dialog.
reload : cmd : : Reload the most recent saved game (add setpos to jump to current view position on reload).
reload_materials : 0 : :
removeid : cmd : : Remove a user ID from the ban list.
removeip : cmd : : Remove an IP address from the ban list.
replay_debug : 0 : , "norecord" :
replay_ignorereplayticks : 0 : :
report_entities : cmd : : Lists all entities
report_simthinklist : cmd : : Lists all simulating/thinking entities
report_soundpatch : cmd : : reports sound patch count
report_soundpatch : cmd : : reports sound patch count
report_touchlinks : cmd : : ists all touchlinks
respawn_entities : cmd : : Respawn all the entities in the map.
restart : cmd : : Restart the game on the same level (add setpos to jump to current view position on restart).
retry : cmd : : Retry connection to last server.
room_type : 0 : , "demo" :
rope_averagelight : 0 : , "cl" : Makes ropes use average of cubemap lighting instead of max intensity.
rope_collide : 1 : , "cl" : Collide rope with the world
rope_rendersolid : 0 : , "cl" :
rope_shake : 0 : , "cl" :
rope_smooth : 0 : , "cl" : Do an antialiasing effect on ropes
rope_smooth_enlarge : 1 : , "cl" : How much to enlarge ropes in screen space for antialiasing effect
rope_smooth_maxalpha : 0 : , "cl" : Alpha for rope antialiasing effect
rope_smooth_maxalphawidth : 1 : , "cl" :
rope_smooth_minalpha : 0 : , "cl" : Alpha for rope antialiasing effect
rope_smooth_minwidth : 0 : , "cl" : When using smoothing, this is the min screenspace width i lets a rope shrink to
rope_solid_maxalpha : 1 : , "cl" :
rope_solid_maxwidth : 1 : , "cl" :
rope_solid_minalpha : 0 : , "cl" :
rope_solid_minwidth : 0 : , "cl" :
rope_subdiv : 2 : , "cl" : Rope subdivision amount
rope_wind_dist : 1000 : , "cl" : Don't use CPU applyingsmall wind gusts to ropes when they're past this distance.
rr_debug_qa : 0 : , "sv" : Set to 1 to see debug related to the Question & Answer system used to create conversations between allied NPCs.
rr_debugresponses : 0 : , "sv" : Show verbose matching output (1 for simple, 2 for rule scoring). If set to 3, it will only show response success/failure for np
rr_debugrule : 0 : , "sv" : If set to the name of the rule, that rule's score will be shown whenever a concept is passed into the response rules system.
rr_dumpresponses : 0 : , "sv" : Dump all response_rules.txt and rules (requires restart)
rr_reloadresponsesystems : cmd : : Reload all response system scripts.

## S

save : cmd : : Saves current game.
save_async : 1 : :
save_asyncdelay : 0 : : For testing, adds this many milliseconds of delay to the save operation.
save_console : 0 : : Autosave on the PC behaves like it does on the consoles.
save_disable : : :
save_finish_async : cmd : :
save_history_count : 1 : : Keep this many old copies in history of autosaves and quicksaves.
save_huddelayframes : 1 : : Number of frames to defer for drawing the Saving message.
save_in_memory : 0 : : Set to 1 to save to memory instead of disk (Xbox 360)
save_noxsae : 0 : :
save_screenshot : 1 : : 0 = none, 1 = non-autosave, 2 = always
save_spew : 0 : :
say : cmd : : Display player message
say_team : cmd : : Display player message to team
sb_filter_incompatible_versions : 1 : : Hides servers running incompatible versions from the server browser. (Internet tab only.)
sb_mod_suggested_maxplayers : 0 : :
sb_quick_list_bit_field : -1 : :
sb_showblacklists : 0 : : If set to 1, blacklist rules will be printed to the console as they're applied.
scene_async_prefetch_spew : 0 : , "sv" : Display async .ani file loading info
scene_clamplookat : 0 : , "sv" : Clamp head turns to a max of 20 degrees per think.
scene_clientflex : 0 : , "sv", "rep" : Do client side flex animation.
scene_flatturn : 1 : , "sv" :
scene_flush : cmd : : Flush all .vcds from the cache and reload from disk.
scene_forcecombined : 0 : , "sv" : When playng back, force use of combined .wav files even in english.
scene_maxcaptionradius : 0 : , "sv" : Only show closed captions if recipient is within this many units of speaking actor (0==disabled).
scene_print : 0 : , "sv", "rep" : When playing back a scene, print timing and event info to console.
scene_showfaceto : 0 : , "a", "sv" : When playing back, show the directions of faceto events.
scene_showlok : 0 : , "a", "sv" : When playing back, show the directions of look events.
scene_showmoveto : 0 : , "a", "sv" : When moving, show the end location.
scene_showunlock : 0 : , "a", "sv" : Show when a vcd is playing but normal AI is running.
scr_centertime : 1 : , "cl" :
screenshot : cmd : : Take a screenhot.
sensitivity : 2 : , "a", "cl" : Mouse sensitivity.
server_game_time : cmd : : Gives the game time in seconds (server's curtime)
servercfgfile : 0 : , "sv" :
setang : cmd : : Snap player eyes to specified pitch yaw <roll:optional> (must have sv_cheats).
setang_exact : cmd : : Snap player eyes and orientation to specified pitch yaw <roll:optional> (must have sv_cheats).
setinfo : cmd : : Adds a new user info value
setmodel : cmd : : Changes's player's model
setpause : cmd : : Set the pause state of the server.
setpos : cmd : : Move player to specified origi (must have sv_cheats).
setpos_exact : cmd : : Move player to an exact specified origin (must have sv_cheats).
shake : cmd : : Shake the screen.
shake_show : 0 : , "cl" : Displays a list of the active screen shakes.
shake_stop : cmd : : Stops all active screen shakes.
showbudget_texture : 0 : , "cheat" : Enable the texture budget panel.
showbudget_texture_global_dumpstats : cmd : : Dump all items in +showbudget_texture_global in a text form
showbudget_texture_global_sum : 0 : :
showconsole : cmd : : Show the console.
showhitlocation : 1 : , "sv" :
showinfo : cmd : : Shows a info panel: <type> <title> <message> [<command number>]
showpanel : cmd : : Shows a viewport panel <name>
showparticlecounts : 0 : , "cl" : Display number of particles drawn per frame
showschemevisualizer : cmd : : Show borders, fonts and colors for a particular scheme. The default is ClientScheme.res
showsniperdist : 0 : , "sv" :
showsniperlines : 0 : , "sv" :
showtriggers : 0 : , "sv", "cheat" : Shows trigger brushes
showtriggers_toggle : cmd : : Toggle show triggers
singlestep : 0 : , "cheat" : Run engine in single step mode ( set next to 1 to advance a frame )
sk_airboat_drain_rate : 10 : , "sv" :
sk_airboat_max_ammo : 100 : , "sv" :
sk_airboat_recharge_rate : 15 : , "sv" :
sk_allow_autoaim : 1 : , "sv", "rep" :
sk_ally_regen_time : 0 : , "sv" : Time taken for an ally to regenerate a point of health.
sk_ammo_qty_scale1 : 1 : , "sv", "rep" :
sk_ammo_qty_scale2 : 1 : , "sv", "rep" :
sk_ammo_qty_scale3 : 0 : , "sv", "rep" :
sk_antlion_air_attack_dmg : 0 : , "sv" :
sk_antlion_health : 0 : , "sv" :
sk_antlion_jump_damage : 0 : , "sv" :
sk_antlion_swipe_damage : 0 : , "sv" :
sk_antlionguard_dmg_charge : 0 : , "sv" :
sk_antlionguard_dmg_shove : 0 : , "sv" :
sk_antlionguard_health : 0 : , "sv" :
sk_apc_health : 750 : , "sv" :
sk_apc_missile_damage : 15 : , "sv" :
sk_auto_reload_time : 3 : , "sv", "rep" :
sk_autoaim_mode : 1 : , "a", "sv", "rep" :
sk_autoaim_scale1 : 1 : , "sv", "rep" :
sk_autoaim_scale2 : 1 : , "sv", "rep" :
sk_barnacle_health : 0 : , "sv" :
sk_barney_health : 0 : , "sv" :
sk_battery : 0 : , "sv" :
sk_bullseye_health : 0 : , "sv" :
sk_citizen_giveammo_player_delay : 0 : , "sv" :
sk_citizen_heal_ally : 30 : , "sv" :
sk_citizen_heal_ally_delay : 20 : , "sv" :
sk_citizen_healally_min_pct : 0 : , "sv" :
sk_citizen_heal_player : 25 : , "sv" :
sk_citizen_heal_player_delay : 0 : , "sv" :
sk_citizen_heal_player_min_forced : 0 : , "sv" :
sk_citizen_heal_player_min_pct : 0 : , "sv" :
sk_citizen_health : 0 : , "sv" :
sk_citizen_player_stare_dist : 0 : , "sv" :
sk_citize_player_stare_time : 0 : , "sv" :
sk_citizen_stare_heal_time : 5 : , "sv" :
sk_combine_ball_search_radius : 512 : , "sv", "rep" :
sk_combine_guard_health : 0 : , "sv" :
sk_combine_guard_kick : 0 : , "sv" :
sk_combine_s_health : 0 : , "sv" :
sk_combine_s_kick : 0 : , "sv" :
sk_ombineball_guidefactor : 0 : , "sv", "rep" :
sk_combineball_seek_angle : 15 : , "sv", "rep" :
sk_combineball_seek_kill : 0 : , "sv", "rep" :
sk_crow_health : 1 : , "sv" :
sk_crow_melee_dmg : 0 : , "sv" :
sk_crowbar_lead_time : 0 : , "sv" :
sk_dmg_homer_grenade : 0 : , "sv"
sk_dmg_inflict_scale1 : 1 : , "sv", "rep" :
sk_dmg_inflict_scale2 : 1 : , "sv", "rep" :
sk_dmg_inflict_scale3 : 0 : , "sv", "rep" :
sk_dmg_pathfollower_grenade : 0 : , "sv" :
sk_dmg_sniper_penetrate_npc : 0 : , "sv", "rep" :
sk_dmg_sniper_penetrate_plr : 0 : , "sv", "rep" :
sk_dmg_take_scale1 : 0 : , "sv", "re" :
sk_dmg_take_scale2 : 1 : , "sv", "rep" :
sk_dmg_take_scale3 : 1 : , "sv", "rep" :
sk_dropship_container_health : 750 : , "sv" :
sk_dynamic_resupply_modifier : 1 : , "sv" :
sk_env_headcrabcanister_shake_amplitude : 50 : , "sv" :
sk_env_headcrabcanister_shake_radius : 1024 : , "sv" :
sk_env_headcrabcanister_shake_radius_vehicle : 2500 : ,"sv" :
sk_fraggrenade_radius : 0 : , "sv" :
sk_gunship_burst_dist : 768 : , "sv" :
sk_gunship_burst_min : 800 : , "sv" :
sk_gunship_burst_size : 15 : , "sv" :
sk_gunship_health_increments : 0 : , "sv" :
sk_headcrab_fast_health : 0 : , "sv" :
sk_headcrab_health : 0 : , "sv" :
sk_headcrab_melee_dmg : 0 : , "sv" :
sk_headcrab_poison_health : 0 : , "sv" :
sk_headcrab_poison_npc_damage : 0 : , "sv" :
sk_healthcharger : 0 : , "sv" :
sk_healthkit : 0 : , "sv" :
sk_healthvial : 0 : , "sv" :
sk_helicopter_burstcount : 2 : , "sv" : How many shot bursts to fire after charging up. The bigger the number, the longer the firing is
sk_helicopter_drone_speed : 450 : , "sv" : How fast does the zapper drone move?
sk_helicopter_firingcone : 20 : , "sv" : The angle in degrees of the cone in which the shots will be fired
sk_helicopter_grenade_puntscale : 1 : , "sv" : When physpunting a chopper's grenade, scale its velocity by thismuch.
sk_helicopter_grenadedamage : 25 : , "sv" : The amount of damage the helicopter grenade deals.
sk_helicopter_grenadeforce : 55000 : , "sv" : The physics force that the helicopter grenade exerts.
sk_helicopter_grenaderadius : 275 : , "sv" : The damage radius of the helicopter grenade.
sk_helicopter_health : 5600 : , "sv" :
sk_helicopter_num_bombs1 : 3 : , "sv" :
sk_helicopter_num_bombs2 : 5 : , "sv" :
sk_helicopter_num_bombs3 : 5 : , "sv" :
sk_helicopter_roundsperburst : 5 : , "sv" : How many shots to fire in a single burst
sk_homer_grenade_radius : 0 : , "sv" :
sk_ichthyosaur_health : 0 : , "sv" :
sk_ichthyosaur_melee_dmg : 0 : , "sv" :
sk_manhack_healt : 0 : , "sv" :
sk_manhack_melee_dmg : 0 : , "sv" :
sk_manhack_v2 : 1 : , "sv" :
sk_max_357 : 0 : , "sv", "rep" :
sk_max_alyxgun : 0 : , "sv", "rep" :
sk_max_ar2 : 0 : , "sv", "rep" :
sk_max_ar2_altfire : 0 : , "sv", "rep" :
sk_max_bucshot : 0 : , "sv", "rep" :
sk_max_crossbow : 0 : , "sv", "rep" :
sk_max_gauss_round : 0 : , "sv", "rep" :
sk_max_grenade : 0 : , "sv", "rep" :
sk_max_pistol : 0 : , "sv", "rep" :
sk_max_rpg_round : 0 : , "sv", "rep" :
sk_max_smg1 : 0 : , "sv", "rep" :
sk_mx_smg1_grenade : 0 : , "sv", "rep" :
sk_max_sniper_round : 0 : , "sv", "rep" :
sk_metropolice_health : 0 : , "sv" :
sk_metropolice_simple_health : 26 : , "sv" :
sk_metropolice_stitch_along_hitcount : 2 : , "sv" :
sk_metropolice_stitch_at_hitcount : 1 : , "sv" :
sk_metropolice_stitch_behind_hitcount : 3 : , "sv" :
sk_metropolice_stitch_distance : 1000 : , "sv" :
sk_metropolice_stitch_reaction : 1 : , "sv" :
sk_metropolice_stitch_tight_hitcount : 2 : , "sv" :
sk_npc_arm : 1 : , "sv" :
sk_npc_chest : 1 : , "sv" :
sk_npc_dmg_357 : 0 : , "sv", "rep" :
sk_npc_dmg_airboat : 0 : , "sv", "rep :
sk_npc_dmg_alyxgun : 0 : , "sv", "rep" :
sk_npc_dmg_ar2 : 0 : , "sv", "rep" :
sk_npc_dmg_buckshot : 0 : , "sv", "rep" :
sk_npc_dmg_combineball : 15 : , "sv", "rep" :
sk_npc_dmg_crossbow : 0 : , "sv", "rep" :
sk_npc_dmg_dropship : 5 : , "sv" : Dropship container cannon damage.
sk_npc_dmg_fraggrenade : 0 : , "sv" :
sk_npc_dmg_grenade : 0 : , "sv", "rep" :
sk_npc_dmg_gunship : 0 : , "sv", "rep" :
sk_npc_dmg_gunship_to_plr : 0 : , "sv", "rep" :
sk_npc_dmg_helicopter : 6 : , "sv" : Damage helicopter shots deal to everything but the player
sk_npc_dmg_helicopter_to_plr : 3 : , "sv" : Damage helicopter shots deal to the plaer
sk_npc_dmg_pistol : 0 : , "sv", "rep" :
sk_npc_dmg_rpg_round : 0 : , "sv", "rep" :
sk_npc_dmg_satchel : 0 : , "sv" :
sk_npc_dmg_smg1 : 0 : , "sv", "rep" :
sk_npc_dmg_smg1_grenade : 0 : , "sv", "rep" :
sk_npc_dmg_sniper_round : 0 : , "sv", "rep" :
sk_npc_dmg_tripmine : 0 : , "sv" :
sk_npc_head : 2 : , "sv" :
sk_npc_leg : 1 : , "sv" :
sk_npc_stomach : 1 : , "sv" :
sk_pathfollower_grenade_radius : 0 : , "sv" :
sk_player_arm : 0 : , "sv" :
sk_player_chest : 0 : , "sv" :
sk_player_head : 0 : , "s" :
sk_player_leg : 0 : , "sv" :
sk_player_stomach : 0 : , "sv" :
sk_plr_dmg_357 : 0 : , "sv", "rep" :
sk_plr_dmg_airboat : 0 : , "sv", "rep" :
sk_plr_dmg_alyxgun : 0 : , "sv", "rep" :
sk_plr_dmg_ar2 : 0 : , "sv", "rep" :
sk_plr_dmg_buckshot : 0 , "sv", "rep" :
sk_plr_dmg_crossbow : 0 : , "sv", "rep" :
sk_plr_dmg_fraggrenade : 0 : , "sv" :
sk_plr_dmg_grenade : 0 : , "sv", "rep" :
sk_plr_dmg_pistol : 0 : , "sv", "rep" :
sk_plr_dmg_rpg_round : 0 : , "sv", "rep" :
sk_plr_dmg_satchel : 0 : , "sv" :
sk_plr_dmg_smg1 : 0 : , "sv", "rep" :
sk_plr_dmg_smg1_grenade : 0 : , "sv", "rep" :
sk_plr_dmg_sniper_round : 0 : , "sv", "rep" :
sk_plr_dmg_tripmine : 0 : , "sv" :
sk_plr_grenade_drop_time : 30 : , "sv", "rep" :
sk_plr_health_drop_time : 30 : , "sv", "rep" :
sk_plr_num_shotgun_pellets : 7 : , "sv", "rep" :
sk_rollermine_shock : 0 : , "sv" :
sk_rollermine_stun_delay : 1 : , "sv" :
sk_rollermine_vehicle_intercept : 1 : , "sv" :
sk_satchel_radius : 0 : , "sv" :
sk_scanner_dmg_dive : 0 : , "sv" :
sk_scanner_health : 0 : , "sv" :
sk_smg1_grenade_radius : 0 : , "sv" :
sk_stalker_health : 0 : , "sv" :
sk_stalker_melee_dmg : 0 : , "sv" :
sk_strider_health : 350 : , "sv" :
sk_strider_num_missiles1 : 5 : , "sv" :
sk_strider_num_missiles2 : 7 : , "sv" :
sk_strider_num_missiles3 : 7 : , "sv" :
sk_suitcharger : 0 : , "sv" :
sk_suitcharger_citadel : 0 : , "sv" :
sk_suitcharger_citadel_maxarmor : 0 : , "sv" :
sk_tripmine_radius : 0 : , "sv" :
sk_vortigaunt_armor_charge : 30 : , "sv" :
sk_vortigaunt_armor_charge_per_token : 5 : , "sv" :
sk_vortigaunt_dmg_claw : 0 : , "sv" :
sk_vortigaunt_dmg_rake : 0 : , "sv" :
sk_vortigaunt_dmg_zap : 0 : , "sv" :
sk_vortigaunt_health : 0 : , "sv" :
sk_vortigaunt_vital_antlion_worker_dmg : 0 : , "sv" : Vital-ally vortigaunts scale damage taken from antlion workers by this amount.
sk_vortigaunt_zap_range : 100 : , "sv" : Range of vortigaunt's ranged attack (feet)
sk_weapon_ar2_alt_fire_duration : 4 : , "sv" :
sk_weapon_ar2_alt_fire_mass : 10 : , "sv" :
sk_weapon_ar2_alt_fire_radius : 10 : , "sv" :
sk_zombie_dmg_both_slash : 0 : , "sv" :
sk_zombie_dmg_one_slash : 0 : , "sv" :
sk_zombie_health : 0 : , "sv" :
sk_zombie_poison_dmg_spit : 0 : , "sv" :
sk_zombie_poison_health : 0 : , "sv" :
skill : 1 : , "a" : Game skill level (1-3).
skip_next_map : cmd : : Skips the next map in the map rotation for the server.
slot0 : cmd : :
slot1 : cmd : :
slot10 : cmd : :
slot2 : cmd : :
slot3 : cmd : :
slot4 : cmd : :
slot5 : cmd : :
slot6 : cmd : :
slot7 : cmd : :
slot8 : cmd : :
slot9 : cmd : :
smoke_trail : 0 : , "sv" :
smoothstairs : 1 : , "sv", "rep" : Smooth player eye z coordinate when traversing stairs.
snapto : cmd : :
snd_async_flush : cmd : : Flush all unlocked async audio data
snd_async_fullyasync : 1 : : All playback is fully async (sound doesn't play until data arrives).
snd_asyn_minsize : 262144 : :
snd_async_showmem : cmd : : Show async memory stats
snd_async_spew_blocking : 0 : : Spew message to console any time async sound loading blocks on file i/o.
snd_async_stream_spew : 0 : : Spew streaming info ( 0=Off, 1=streams, 2=buffers
snd_buildcache : cmd : : <directry or VPK filename> Rebulds sound cache for a given search path.
snd_cull_duplicates : 0 : : If nonzero, aggressively cull duplicate sounds during mixing. The number specifies the number of duplicates allowed to be playe
snd_defer_trace : 1 : :
snd_delay_sound_shift : 0 : :
snd_disable_mixer_duck : 0 : :
snd_duckerattacktime : 0 : , "a" :
snd_duckerreleasetime : 2 : , "a" :
snd_duckerthreshold : 0 : , "a" :
snd_ducktovolume : 0 : , "a" :
snd_dumpclientsounds : cmd : : Dump sounds to VXConsole
snd_foliage_db_loss : 4 : , "cheat" :
snd_gain : 1 : , "cheat" :
snd_gain_max : 1 : , "cheat" :
snd_gain_min : 0 : , "cheat" :
snd_legacy_surround : 0 : , "a" :
snd_lockpartial : 1 : :
snd_mix_async : 0 : :
snd_mixahead : 0 : , "a" :
snd_musicvolume : 0 : , "a" : Music volume
snd_mute_losefocus : 1 : , "a" :
snd_noextraupdate : 0 : :
snd_obscured_gain_dB : -2 : , "cheat" :
snd_pitchquality : 1 : , "a" :
snd_profile : 0 : , "demo" :
snd_refdb : 60 : , "cheat" :
snd_refdist 36 : , "cheat" :
snd_restart : cmd : : Restart sound system.
snd_show : 0 : , "cheat" : Show sounds info
snd_showclassname : 0 : :
snd_showmixer : 0 : :
snd_showstart : 0 : , "cheat" :
snd_ShowThreadFrameTime : 0 : :
snd_soundmixer : 0 : :
snd_spatialize_roundrobin : 0 : : Lowend optimization: if nonzero, spatialize only a fraction of sound channels each frame. 1/2^x of channels will be spatialized
snd_surround_speakers : 0 : :
snd_visualize : 0 : , "cheat" : Show sounds location in world
snd_vox_captiontrace : 0 : : Shows sentence name for sentences which are set not to show captions.
snd_vox_globaltimeout : 300 : :
snd_vox_sectimetout : 300 : :
snd_vox_seqtimetout : 300 : :
sndplaydelay : cmd : : Usage: sndplaydelay delay_in_sec (negative to skip ahead) soundname
sniper_xbox_delay : 1 : , "sv" :
sniperspeak : 0 : , "sv" :
sniperviewdist : 35 : , "sv" :
soundfade : cmd : : Fade client volume.
soundinfo : cmd : : Describe the current sound device.
soundlist : cmd : : List all known sounds.
soundpatch_captionlength : 2 : , sv", "rep" : How long looping soundpatch captions should display for.
soundscape_debug : 0 : , "sv", "cheat" : When on, draws lines to all env_soundscape entities. Green lines show the active soundscape, red lines show soundscapes that ar
soundscape_dumpclient : cmd : : Dumps the client's soundscape data.
soundscape_fadetime : 3 : , "cheat", "cl" : Time to crossfade sound effects between soundscapes
sondscape_flush : cmd : : Flushes the server & client side soundscapes
speak : cmd : : Play a constructed sentence.
spec_autodirector : 1 : , "clientcmd_can_execute", "cl" : Auto-director chooses best view modes while spectating
spec_freeze_distance_max : 200 : , "cheat", "cl" : Maximum random distance from the target to stop when framing them in observer reeze cam.
spec_freeze_distance_min : 96 : , "cheat", "cl" : Minimum random distance from the target to stop when framing them in observer freeze cam.
spec_freeze_time : 4 : , "sv", "cheat", "rep" : Time spend frozen in observer freeze cam.
spec_freeze_traveltime : 0 : , "sv", "cheat", "rep" : Time taken to zoom in to frame a target in observer freeze cam.
spec_mode : cmd : : et spectator mode
spec_next : cmd : : Spectate next player
spec_player : cmd : : Spectate player by name
spec_pos : cmd : : dump position and angles to the console
spec_prev : cmd : : Spectate previous player
spec_scoreboard : 0 : , "a", "cl" :
spec_track : 0 : , "cl" : Tracks an entity in spec mode
spew_consolelog_to_debugstring : 0 : : Send console log to PLAT_DebugString()
spike : cmd : : generates a fake spike
star_memory : cmd : : Dump memory stats
startdemos : cmd : : Play demos in demo sequence.
startmovie : cmd : : Start recording movie frames.
startupmenu : cmd : : Opens initial menu screen and loads the background bsp, but only if no other level is being loaded, and we're not in developer
stats : cmd : : Prints server performance variables
status : cmd : : Display map and connection status.
step_spline : 0 : , "sv" :
stop : cmd : : Finish recording demo.
stopdemo : cmd : : Stop playing back a demo.
stopsound : cmd : :
stopsoundscape : cmd : : Stops all soundscape processing and fades current looping sounds
strider_always_use_procedural_height : 0 : , "sv" :
strider_ar2_altfire_dmg : 25 : , "sv" :
strider_distributed_fire : 1 : , "sv" :
strider_eyepositions : 0 : , "sv" :
strider_free_knowledge : 0 : , "sv" :
strider_free_pass_after_escorts_dead : 2 : , "sv" :
strider_free_pass_cover_dist : 120 : , "sv" :
strider_free_pass_duration 2 : , "sv" :
strider_free_pass_move_tolerance : 320 : , "sv" :
strider_free_pass_refill_rate : 0 : , "sv" :
strider_free_pass_start_time : 3 : , "sv" :
strider_free_pass_tolerance_after_escorts_dead : 600 : , "sv" :
strider_idle_test : 0 : , "sv" :
strider_immolate : 0 : , "sv" :
strider_missile_suppress_dist : 240 : , "sv" :
strider_missile_suppress_time : 3 : , "sv" :
strider_pct_height_no_crouch_move : 90 : , "sv" :
strider_peek_eye_dist : 1 : , "sv" :
strider_peek_eye_dist_z : 4 : , "sv" :
strider_peek_time : 0 : , "sv" :
strider_peek_time_after_damage : 4 : , "sv" :
strider_show_cannonlos : 0 : , "sv" :
strider_show_focus : 0 : , "sv" :
strider_show_weapon_los_condition : 0 : , "sv" :
strider_show_weapon_los_z : 0 : , "sv" :
strider_test_height : 0 : , "sv" :
studio_queue_mode : 1 : :
stuffcmds : cmd : : Parses and stuffs ommand line + commands to command buffer.
suitvolume : 0 : , "a", "sv" :
surfaceprop : cmd : : Reports the surface properties at the cursor
sv_allow_color_correction : 1 : , "rep" : Allow or disallow clients to use color correction on this server.
sv_allow_voice_from_file : 1 : , "rep" : Allow or disallow clients from using voice_inputfromfile on this erver.
sv_allow_votes : 1 : , "sv" : Allow voting?
sv_allow_wait_command : 1 : , "rep" : Allow or disallow the wait command on clients connected to this server.
sv_allowdownload : 1 : : Allow clients to download files
sv_allowupload : 1 : : Allow clients to upload customizations files
sv_alltalk : 0 : , "sv", "nf" : Players can hear all other players, no team restrictions
sv_alternateticks : 0 : , "sp" : If set, server only simulates entities on even numbered ticks.
sv_autojump : 0 : , "sv" :
sv_autoladderdismount : 0 : , "sv", "rep" : Automatically dismount from ladders when you reach the end (don't have to +USE).
sv_autosave : 1 : : Set to 1 to autosave game on level transition. Does not affect autosave triggers.
sv_benchmark_autovprofrecord : 0 : , "sv" : If running a benchmark and this is set, it will record a vprof file over the duration of the benchmark with filename benchmark.
sv_benchmark_force_start : cmd : : Force start the benchmark. This is only for debugging. It's better to set sv_benchmark to 1 and restart the level.
sv_benchmark_numticks : 3300 : , "sv" : If > 0, then it only runs the benchmark for this # of ticks.
sv_bonus_challenge : 0 : , "sv", "rep" : Set to values other than 0 to select a bonus map challenge type.
sv_bonus_map_challenge_update : cmd : : Updates a bonus map challenge score.
sv_bonus_map_complete : cmd : : Completes a bonus map.
sv_bonus_map_unlock : cmd : : Locks a bonus map.
sv_cacheencodedents : 1 : : If set to 1, does an optimization to prevent extra SendTable_Encode calls.
sv_cheats : 0 : , "nf", "rep" : Allow cheats on server
sv_clearhinthistory : cmd : : Clear memory of server side hints displayed to the player.
sv_client_cmdrate_difference : 20 : , "rep" : cl_cmdrate is moved to within sv_clientcmdrate_difference units of cl_updaterate before it is clamped between sv_mincmdrate an
sv_client_max_interp_ratio : 5 : , "rep" : This can be used to limit the value of cl_interp_ratio for connected clients (only while they are connected). If sv_client_min_
sv_client_min_interp_ratio : 1 : , "rep" : This can be used to limit the value of cl_interp_ratio for connected clients (only while they are connected). -1
sv_client_predict : -1 : , "rep" : This can be used to force the value of cl_predict for connected clients (only while they are connected). -1 = let clients se
sv_clockcorrection_msecs : 0 : , "sv" : The server tries to keep each player's m_nTickBase withing this many msecs of the server absolute tickcount
sv_compressstringtablebaselines : 0 : : Enable to compression for string table baselines. (Spend more CPU time to maye save a little bandwidth.)
sv_consistency : 1 : , "rep" : Legacy variable with no effect! This was deleted and then added as a temporary kludge to prevent players from being banned by
sv_contact : 0 : , "nf" : Contact email for server sysop
sv_debug_player_use : 0 : , "sv", "rep" : Visualizes +use logic. Green cross=trace success, Red cross=trace too far, Green box=radius success
sv_deugmanualmode : 0 : : Make sure entities correctly report whether or not their network data has changed.
sv_debugtempentities : 0 : : Show temp entity bandwidth usage.
sv_deltaprint : 0 : : Print accumulated CalcDelta profiling data (only if sv_deltatime is on)
sv_deltatime : 0 : : Enable profiling of CalcDelta calls
v_disable_querycache : 0 : , "sv", "cheat" : debug - disable trace query cache
sv_downloadurl : 0 : , "rep" : Location from which clients can download missing files
sv_dumpstringtables : 0 : , "cheat" :
sv_enableoldqueries : 0 : : Enable support for old style (HL1) server queries
sv_filterban : 1 : : Set pacet filtering by IP mode
sv_forcepreload : 1 : , "a" : Force server side preloading.
sv_gravity : 600 : , "sv", "nf", "rep" : World gravity.
sv_hl2mp_item_respawn_time : 30 : , "sv", "nf" :
sv_hl2mp_weapon_respawn_time : 20 : , "sv", "nf" :
sv_hudhint_sound : 0 : , "sv", "rep" :
sv_infinite_aux_power : 0 : , "sv", "cheat"
sv_ladder_useonly : 0 : , "sv", "rep" : If set, ladders can only be mounted by pressing +USE
sv_ladderautomountdot : 0 : , "sv", "rep" : When auto-mounting a ladder by looking up its axis, this is the tolerance for looking now directly along the ladder axis.
sv_lan : 0 : : Server is a lan server ( no heartbeat, no authentication, no non-class C addresses )
sv_log_onefile : 0 : , "a" : Log server information to only one file.
sv_logbans : 0 : , "a" : Log server bans in the server logs.
sv_logblocks : 0 : : If true when log when a query is blocked (can cause very large log files)
sv_logdownloadlist : 1 : :
sv_logecho : 1 : , "a" : Echo log information to te console.
sv_logfile : 1 : , "a" : Log server information in the log file.
sv_logflush : 0 : , "a" : Flush the log file to disk on each write (slow).
sv_logsdir : 0 : , "a" : Folder in the game directory where server logs will be stored.
sv_logsecret : 0 : : If set then include this secret when doing UDP logging (ill use 0x53 as packet type, not usual 0x52)
sv_lowedict_action : 0 : : 0 - no action, 1 - warn to log file, 2 - attempt to restart the game, if applicable, 3 - restart the map, 4 - go to the next ma
sv_lowedict_threshold : 0 : : When only this many edicts are free, take the action specified by sv_lowedict_action.
sv_massreport : 0 : , "sv" :
sv_master_share_game_socket : 1 : : Use the game's socket to communicate to the master server. If this is 0, then it will create a socket on -steamport + 1 to comm
sv_max_connects_sec : 2 : : Maximum connections per second to respond to from a single IP address.
sv_max_connects_sec_global : 0 : : Maximum connections per second to respond to from anywhere.
sv_max_connects_window : 4 : : Window over which to average connections per second averages.
sv_max_queries_sec : 3 : : Maximum queries per second to respond to from a single IP address.
sv_max_queries_sec_global : 3000 : : Maximum queries per second to respond to from anywhere.
sv_max_queries_window : 30 : : Window over which to average queries per second averages.
sv_maxcmdrate : 6 : , "rep" : (If sv_mincmdrate is > 0), this sets the maximum value for cl_cmdrate.
sv_maxrate : 0 : , "rep" : Max bandwidth rate allowed on server, 0 == unlimited
sv_maxreplay : 0 : : Maximum replay time in seconds
sv_maxroutable : 1260 : : Server upper bound on net_maxroutable that a client can use.
sv_maxupdaterate : 100 : , "rep" : Maximum updates per second that the server will allow
sv_maxusrcmdprocessticks : 24 : , "sv", "nf" : Maximum number of client-issued usrcmd ticks that can be replayed in packet loss conditions, 0 to allow no restrictions
sv_maxusrcmdprocessticks_warning : -1 : , "sv" : Print a warning when user commands get dropped due to insufficient usrcmd ticks allocated, number of seconds to throttle, negat
sv_memlimit : 0 : , "cheat" : If set, whenever the server is empty, if the total memory used by the server is greater than this # of megabytes, the server wi
sv_mincmdrate : 10 : , "rep" : This sets the minimum value for cl_cmdrate. 0 == unlimited.
sv_minrate : 3500 : , "rep" : Min bandwidth rate allowed on server, 0 == unlimited
sv_minupdaterate : 10 : , "rep" : Minimum updates pr second that the server will allow
sv_motd_unload_on_dismissal : 0 : , "sv" : If enabled, the MOTD contents will be unloaded when the player closes the MOTD.
sv_mumble_positionalaudio : 1 : , "rep", "cl" : Allows players using Mumble to have support for positional audio.
sv_namechange_cooldown_seconds : 20 : : When a client name change is received, wait N seconds allowing another name change
sv_netspike : cmd : : Write network trace if amount of data sent to client exceeds N bytes. Use zero to disable tracing. Note that having this enabl
sv_netspike_on_reliable_snapshot_overflow : 0 : : If nonzero, the server will dump a netspike trace if a client is dropped due to reliable snapshot overflow
sv_netspike_output : 1 : : Where the netspike data be written? Sum of the following values: 1=netspike.txt, 2=rdinary server log
sv_netspike_sendtime_ms : 0 : : If nonzero, the server will dump a netspike trace if it takes more than N ms to prepare a snapshot to a single client. This fe
sv_noclipaccelerate : 5 : , "a", "sv", "nf", "rep" :
sv_noclipduringpause : 0 : , "sv", "cheat", "rep" : If cheats are enabled, then you can noclip with the game paused (for doing screenshots, etc.).
sv_noclipspeed : 5 : , "a", "sv", "nf", "rep" :
sv_npc_talker_maxdist : 1024 : , "sv" : NPCs over this distance from the player won't attempt to speak.
sv_parallel_packentities : 1 : :
sv_parallel_sendsnapshot : 1 : :
sv_password : 0 : , "nf", "prot", "norecord" : Server password for entry into multiplayer games
sv_pausable : 0 : , "nf" : Is the server pausable.
sv_player_display_usercommand_errors : 0 : , "sv", "cheat" : 1 = Display warning when command values are out-of-range. 2 = Spew invalid ranges.
sv_playerperfhistorycount : 60 : , "sv" : Number of samples to maintain in player perf history
sv_precacheinfo : cmd : : Show precache info.
sv_pure : cmd : : Show user data.sv_pure_consensus : 5 : : Minimum number of file hashes to agree to form a consensus.
sv_pure_kick_clients : 1 : : If set to 1, the server will kick clients with mismatching files. Otherwise, it will issue a warning to the client.
sv_pure_retiretime : 900 : : Seconds of server idle time to flush the sv_pure file hash cache.
sv_pure_trace : 0 : : If set to 1, the server will print a message whenever a client is verifying a CRC for a file.
sv_pvsskipanimation : 1 : , "a", "sv" : Skips SetupBones when npc's are outside the PVS
sv_querycache_stats : cmd : : Display status of the query
sv_rcon_banpenalty : 0 : : Number of minutes to ban users who fail rcon authentication
sv_rcon_log : 1 : : Enable/disable rcon logging.
sv_rcon_maxfailures : 10 : : Max number of times a user can fail rcon authentication before being banned
sv_rcon_maxpacketbans : 1 : : Ban IPs for sending RCON packets exceeding the value specified in sv_rcon_maxpacketsize
sv_rcon_maxpacketsize : 1024 : : The maximum number of bytes to allow in a commad packet
sv_rcon_minfailures : 5 : : Number of times a user can fail rcon authentication in sv_rcon_minfailuretime before being banned
sv_rcon_minfailuretime : 30 : : Number of seconds to track failed rcon authentications
sv_region : -1 : : The region of the world to report this server in.
sv_report_client_settings : 0 : , "sv", "nf" :
sv_resrict_aspect_ratio_fov : 1 : , "rep" : This can be used to limit the effective FOV of users using wide-screen resolutions with aspect ratios wider than 1.85:1 (slight
sv_robust_explosions : 0 : , "sv", "rep" :
sv_show_crosshair_target : 0 : , "sv" :
sv_showladders : 0 : , "sv" : Show bbox and dismount points for all ladders (must be set before level load.)
sv_showlagcompenation : 0 : , "sv", "cheat" : Show lag compensated hitboxes whenever a player is lag compensated.
sv_shutdown : cmd : : Sets the server to shutdown next time it's empty
sv_shutdown_timeout_minutes : 360 : , "rep" : If sv_shutdown is pending, wait at most N minutes for server to drain before forcing shutdown.
sv_skyname : 0 : , "a", "sv", "rep" : Current name of the skbox texture
sv_soundemitter_trace : 0 : , "sv", "rep" : Show all EmitSound calls including their symbolic name and the actual wave file they resolved to
sv_specaccelerate : 5 : , "a", "sv", "nf", "rep" :
sv_specnoclip : 1 : , "a", "sv", "nf", "rep" :
sv_specspeed : 3 : , "a", "sv", "nf", "rep" :
sv_stats : 1 : : Collect CU usage stats
sv_steamblockingcheck : 0 : : Check each new player for Steam blocking compatibility, 1 = message only, 2 >= drop if any member of owning clan blocks,3 >= dr
sv_steamgroup : 0 : , "nf" : The ID of the steam group that this server belongs to. You can find your group's ID on the admin profile page in the steam comm
sv_stickysprint : 0 : , "a", "sv" :
sv_stickysprint_defaut : 0 : , "cl" :
sv_strict_notarget : 0 : , "sv" : If set, notarget will cause entities to never think they are in the pvs
sv_tags : 0 : , "nf" : Server tags. Used to provide extra information to clients when they're browsing for servers. Separate tags with a comma.
sv_test_scripted_sequences : 0 : , "sv" : Tests for scripted sequences that are embedded n the world. Run through your map with this set to check for NPCs falling throu
sv_teststepsimulation : 1 : , "sv" :
sv_thinktimecheck : 0 : , "sv" : Check for thinktimes all on same timestamp.
sv_timeout : 65 : : After this many seconds without a message from a client, the client is dropped
sv_turbophysics : 0 : , "sv", "rep" : Turns on turbo hysics
sv_unlockedchapters : 1 : , "a" : Highest unlocked game chapter.
sv_use_steam_voice : 1 : , "rep" : Enable/disable using Steam Voice instead of the old voice codec (if enabled, voice_inputfromfile will no longer function).
sv_vehicle_autoaim_scale : 8 : , "sv" :
sv_visiblemaxplayers : -1 : : Overrides the max players reported to prospective clientssv_voicecodec : 0 : : Specifies which voice codec DLL to use in a game. Set to the name of the DLL without the extension.
sv_voiceenable : 1 : , "a", "nf" :
sv_vote_allow_spectators : 0 : , "sv" : Allow spectators to vote?
sv_vote_failure_timer : 300 : , "sv" : A vote that fails cannot be re-submitted for this long
sv_vote_ui_hide_disabled_issues : 1 : , "sv" : Suppress listing of disabled issues in the vote setup screen.
sys_minidumpexpandedspew : 1 : :
sys_minidumpspewlines : 500 : : Lines of crash dump console spew to keep.
systemlinkport : 27030 : : System Link port

## T

telemetry_demoend : 0 : : When playing demo, stop telemetry on tick #
telemetry_demostart : 0 : : When playing demo, start telemetry on tick #
telemetry_filtervalue : 500 : : Set Telemetry ZoneFilterVal (MicroSeconds)
telemetry_framecount : 0 : : Set Telemetry count of frames to capture
telemetry_level : 0 : : Set Telemetry profile level: 0 being off. Hight bit set for mask: 0x8#######
telemetry_pause : 0 : : Pause Telemetry
telemetry_resume : 0 : : Resume Telemetry
telemetry_server : 0 : : Set Telemetry server
template_debug : 0 : , "sv" :
Test_CreateEntity : cmd : :
test_dispatcheffect : cmd : : Test a clientside dispatch effect. Usage: test_dispatcheffect <effect name> <distance away> <flags> <magnitude> <scale> Defau
Test_EHandle : cmd : :
test_entity_blocker : cmd : : Test command that drops an entity blocker out in front of the player.
test_freezeframe : cmd : : Test the freeze frame code.
Test_InitRandomEntitySpawner : cmd : :
test_massive_dmg : 30 : , "sv" :
test_massive_dmg_clip : 0 : , "sv" :
Test_ProxyToggle_EnableProxy : cmd : :
Test_ProxyToggle_EnsureValue : cmd : : Test_ProxyToggle_EnsureValue
Test_ProxyToggle_SetValue : cmd : :
Test_RandomizeInPVS : cmd : :
Test_RandomPlayerPosition : cmd : :
Test_RemoveAllRandomEntities : cmd : :
Test_SpawnRandomEntities : cmd : :
testhudanim : cmd : : Test a hud element animation. Arguments: <anim name>
testscript_debug : 0 : : Debug testscripts.
texture_budget_background_alpha : 128 : , "a" : how translucent the budget panel is
texture_budget_panel_bottom_of_history_fraction : 0 : , "a" : number between 0 and 1
texture_budget_panel_global : 0 : : Show global times in the texture budget panel.
texture_budget_panel_height : 284 : , "a" : height in pixels of the budget panel
texture_budget_panel_width : 512 : , "a" : width in pixels of the budget panel
texture_budget_panel_x : 0 : , "a" : number of pixels from the left side of the game screen to draw the budget panel
texture_budget_panel_y : 450 : , "a" : number of pixels from the top side of the game screen to draw the budget panel
tf2_feetyawrunscale : 2 : , "sv", "rep" : Multiplier on tf2_feetyawrate to allow turning faster when running.
tf_arena_max_strek : 3 : , "sv", "nf", "rep" : Teams will be scrambled if one team reaches this streak
tf_arena_preround_time : 10 : , "sv", "nf", "rep" : Length of the Pre-Round time
tf_arena_round_time : 0 : , "sv", "nf", "rep" :
tf_arena_use_queue : 1 : , "sv", "nf", "rep" : Enables the spectator queue system for Arena.
tf_escort_recede_time : 30 : , "sv" :
tf_escort_recede_tie_overtime : 5 : , "sv" :
tf_escort_score_rate : 1 : , "sv", "cheat" : Score for escorting the train, in points per second
tf_show_train_path : 0 : , "sv", "cheat" :
think_limit : 10 : , "sv", "rep" : Maximum think time in milliseconds, warning is printed if this is exceeded.
thirdperson : cmd : : Switch to thirdperson camera.
thirdprson_mayamode : cmd : : Switch to thirdperson Maya-like camera controls.
thirdperson_platformer : 0 : , "cl" : Player will aim in the direction they are moving.
thirdperson_screenspace : 0 : , "cl" : Movement will be relative to the camera, eg: left means screen-left
threadpool_affinity : 0 : : Enable setting affinity
thumper_show_radius : 0 : , "sv", "cheat" : If true, advisor will use her custom impact damage table.
timedemo : cmd : : Play a demo and report performance info.
timedemo_runcount : 0 : : Runs time demo X number of times.
timedemoquit : cmd : : Play a demo, report performance info, and then exit
timeleft : cmd : : prints the time remaining in the match
timerefresh : cmd : : Profile the renderer.
toggle : cmd : : Toggles a convar on or off, or cycles through a set of values.
toggle_duck : cmd : : Toggles duck
toggle_zoom : cmd : : Toggles zoom display
toggleconsole : cmd : : Show/hide the console.
trace_report : 0 : , "sv" :
tracer_extra : 0 : , "cl" :
tv_allow_camera_man : 1 : , "sv" : Auto director allows spectators to become camera man
tv_allow_static_shots : 1 : , "sv" : Auto director uses fixed level cameras for shots
tv_autorecord : 0 : : Automaically records all games as SourceTV demos.
tv_autoretry : 1 : : Relay proxies retry connection after network timeout
tv_chatgroupsize : 0 : : Set the default chat group size
tv_chattimelimit : 8 : : Limits spectators to chat only every n seconds
tv_clients : cmd : : Shows list of connected SourceTV clients.
t_debug : 0 : : SourceTV debug info.
tv_delay : 30 : , "sv" : SourceTV broadcast delay in seconds
tv_delaymapchange : 0 : , "sv" : Delays map change until broadcast is complete
tv_deltacache : 2 : : Enable delta entity bit stream cache
tv_dispatchmode : 1 : : Dispatchclients to relay proxies: 0=never, 1=if appropriate, 2=always
tv_enable : 0 : , "nf" : Activates SourceTV on server.
tv_maxclients : 128 : : Maximum client number on SourceTV server.
tv_maxrate : 8000 : : Max SourceTV spectator bandwidth rate allowed, 0 == unlimited
tv_msg : cmd : : Send a screen message t all clients.
tv_name : 0 : : SourceTV host name
tv_nochat : 0 : , "a", "user" : Don't receive chat messages from other SourceTV spectators
tv_overridemaster : 0 : : Overrides the SourceTV master root address.
tv_password : 0 : , "nf", "prot", "norecord" : SourceTV password for all clients
tv_port : 27020 : : Host SourceTV port
tv_record : cmd : : Starts SourceTV demo recording.
tv_relay : cmd : : Connect to SourceTV server and relay broadcast.
tv_relaypassword : 0 : , "nf", "prot", "norecord" : SourceTV password for relay proxies
tv_relayvoice : 1 : : Relay voice data: 0=off, 1=on
tv_retry : cmd : : Reconnects the SourceTV relay proxy.
tv_snapshotrate : 16 : : Snapshots broadcasted per second
tv_status : cmd : : Show SourceTV server status.
tv_stop : cmd : : Stops the SourceTV broadcast.
tv_stoprecord : cmd : : Stops SourceTV demo recording
tv_timeout : 30 : : SourceTV connection timeout in seconds.
tv_title : 0 : : Set title for SourceTV spectator UI
tv_transmitall : 0 : , "rep" : Transmit all entities (not only director view)

## U

ui_posedebug_fade_in_time : 0 : , "cheat", "norecord", "cl" : Time during which a new pose activity layer is shown in green in +posedebug UI
ui_posedebug_fade_out_time : 0 : , "cheat", "norecord", "cl" : Time to keep a no longer active pose activity layer in red until removing it from +posedebug UI
unbind : cmd : : Unbind a key.
unbind_mac : cmd : : Unbind a key on the Mac only.
unbindall : cmd : : Unbind all keys.
unpause : cmd : : Unpause the game.
use : cmd : : Use a particular weapon Arguments: <weapon_name>
user : cmd : : Show user data.
user_context : cmd : :Set a Rich Presence Context: user_context <context id> <context value>
user_property : cmd : : Set a Rich Presence Property: user_property <property id>
users : cmd : : Show user info for players on server.

## V

v_centermove : 0 : , "cl" :
v_centerspeed : 500 : , "cl" :
v_ipitch_cycle : 1 : , "cheat", "rep", "cl" :
v_ipitch_level : 0 : , "cheat", "rep", "cl" :
v_iroll_cycle : 0 : , "cheat", "rep", "cl" :
v_iroll_level : 0 : , "cheat", "rep", "cl" :
v_iyaw_cycle : 2 : , "cheat", "rep", "cl" :
v_iyaw_level : 0 : , "cheat", "rep", "cl" :
vcollide_wireframe : 0 : , "cheat", "cl" : Render physics collision models in wireframe
vcr_verbose : 0 : : Write extra information into .vcr file.
vehicle_flushscript : cmd : : Flush and reload all vehicle scripts
version : cmd : : Print version info string.
vgui_drawfocus : 0 : : Report which panel is under the mouse.
vgui_drawtree : 0 : , "cheat" : Draws the vgui panel hiearchy to the specified depth level.
vgui_drawtree_bounds : 0 : : Show panel bounds.
vgui_drawtree_clear : cmd : :
vgui_drawtree_draw_selected : 0 : : Highlight the selected panel
vgui_drawtree_freeze : 0 : : Set to 1 to stop updating the vgui_drawtree view.
vgui_drawtree_hidden : 0 : : Draw the hidden panels.
vgui_drawtree_panelalpha : 0 : : Show the panel alpha values in the vgui_drawtree view.
vgui_drawtree_panelptr : 0 : : Show the panel poiner values in the vgui_drawtree view.
vgui_drawtree_popupsonly : 0 : : Draws the vgui popup list in hierarchy(1) or most recently used(2) order.
vgui_drawtree_render_order : 0 : : List the vgui_drawtree panels in render order.
vgui_drawtree_visible : 1 : : Draw the visible panels.
vgui_message_dialog_modal : 1 : , "a", "cl" :
vgui_spew_fonts : cmd : :
vgui_togglepanel : cmd : : show/hide vgui panel by name.
video_quicktime_decode_gamma : 0 : , "a" : QuickTime Video Playback Gamma Target- 0=no gamma adjust 1=platform default gamma 2 = gamma 1.8 3 = gamma 2.2 4 = gamma 2.5
video_quicktime_encode_gamma : 3 : , "a" : QuickTime Video Encode Gamma Target- 0=no gamma adjust 1=platform default gamma 2 = gamma 1.8 3 = gamma 2.2 4 = gamma 2.5
viewanim_addkeyframe : cmd : :
viewanim_create : cmd : : viewanim_create
viewanim_load : cmd : : load animation from file
viewanim_reset : cmd : : reset view angles!
viewanim_save : cmd : : Save current animation to file
viewanim_test : cmd : : test view animation
viewmodel_fov : 54 : , "cheat", "cl" :
violence_ablood : 1 : : Draw alien blood
violence_agibs : 1 : : Show alien gib entities
violence_hblood : 1 : : Draw human blood
violence_hgibs : 0 : : Show human gib entites
voice_avggain : 0 : :
voice_clientdebug : 0 : , "cl" :
voice_debugfeedback : 0 : :
voice_debugfeedbackfrom : 0 : :
voice_enable : 1 : , "a" :
voice_fadeouttime : 0 : :
voice_forcemicrecord : 1 : , "a" :
voice_inputfromfile : 0 : : Get voice input from 'voice_input.wav' rather than from the microphone.
voice_loopback : 0 : , "user" :
voice_maxgain : 10 : :
voice_modenable : 1 : , "a", "clientcmd_can_execute", "cl" : Enable/disable voice in this mod.
voice_overdrive : 2 : :
voice_ovrdrivefadetime : 0 : :
voice_printtalkers : cmd : : voice debug.
voice_profile : 0 : :
voice_recordtofile : 0 : : Record mic data and decompressed voice data into 'voice_micdata.wav' and 'voice_decompressed.wav'
voice_scale : 1 : , "a" :
voice_serverdebug 0 : , "sv" :
voice_showchannels : 0 : :
voice_showincoming : 0 : :
voice_steal : 2 : :
voice_writevoices : 0 : : Saves each speaker's voice data into separate .wav files
volume : 1 : , "a" : Sound volume
vox_reload : cmd : : Reload sentences.txt file
voxeltree_box : cmd : : View entities in the voxel-tree inside box <Vector(min), Vector(max)>.
voxeltree_playerview : cmd : : View entities in the voxel-tree at the player position.
voxeltree_sphere : cmd : : View entities in the voxel-tree inside sphere <Vector(center), float(radius)>.
voxeltree_view : cmd : : View entities in the voxel-tree.
vprof : cmd : : Toggle VProf profiler
vprof_adddebuggroup1 : cmd : : add a new budget group dynamically for debugging
vprof_cachemiss : cmd : : Toggle VProf cache miss checking
vprof_cachemiss_off : cmd : : Turn off VProf cache miss checking
vprf_cachemiss_on : cmd : : Turn on VProf cache miss checking
vprof_child : cmd : :
vprof_collapse_all : cmd : : Collapse the whole vprof tree
vprof_counters : 0 : :
vprof_dump_groupnames : cmd : : Write the names of all of the vprof groups to the console.
vprof_dump_oninterval : 0 : : Interval (in seconds) at which vprof will batch up data and dump it to the console.
vprof_dump_spikes : 0 : : Framerate at which vprof will begin to dump spikes to the console. 0 = disabled, negative to reset after dump
vprof_dump_spikes_budget_group : 0 : : Budget gtNode to start report from when doing a dump spikes
vprof_dump_spikes_node : 0 : : Node to start report from when doing a dump spikes
vprof_expand_all : cmd : : Expand the whole vprof tree
vprof_expand_group : cmd : : Expand a budget group in the vprof tree by name
vprof_generate_report : cmd : : Generate a report to the console.
vprof_generate_report_AI : cmd : : Generate a report to the console.
vprof_generate_rport_AI_only : cmd : : Generate a report to the console.
vprof_generate_report_budget : cmd : : Generate a report to the console based on budget group.
vprof_generate_report_hierarchy : cmd : : Generate a report to the console.
vprof_generate_report_map_load : cmd : : Generate a report to the console.
vprof_graph : 0 : : Draw he vprof graph.
vprof_graphheight : 256 : , "a" :
vprof_graphwidth : 512 : , "a" :
vprof_nextsibling : cmd : :
vprof_off : cmd : : Turn off VProf profiler
vprof_on : cmd : : Turn on VProf profiler
vprof_parent : cmd : :
vprof_layback_average : cmd : : Average the next N frames.
vprof_playback_start : cmd : : Start playing back a recorded .vprof file.
vprof_playback_step : cmd : : While playing back a .vprof file, step to the next tick.
vprof_playback_stepback : cmd : : While playing back a .vprof file, step to the previous tick.
vprof_playback_stop : cmd : : Stop playing back a recorded .vprof file.
vprof_prevsibling : cmd : :
vprof_record_start : cmd : : Start recording vprof data for playback later.
vprof_record_stop : cmd : : Stop recording vprof data
vprof_remote_start : cmd : : Request a VProf data stream from the remote server (requires authentiation)
vprof_remote_stop : cmd : : Stop an existing remote VProf data request
vprof_report_oninterval : 0 : : Interval (in seconds) at which vprof will batch up a full report to the console -- more detailed than vprof_dump_oninterval.
vprof_reset : cmd : : Reset the stats in VProf profiler
vprof_reset_peaks : cmd : : Reset justthe peak time in VProf profiler
vprof_scope : 0 : : Set a specific scope to start showing vprof tree
vprof_scope_entity_gamephys : 0 : , "sv" :
vprof_scope_entity_thinks : 0 : , "sv" :
vprof_unaccounted_limit : 0 : , "a" : number of milliseconds that a node must exceed to turn red in the vprof panel
vprof_verbose : 1 : , "a : Set to one to show average and peak times
vprof_vtrace : cmd : : Toggle whether vprof data is sent to VTrace
vprof_vtune_group : cmd : : enable vtune for a particular vprof group ('disable' to disable)
vprof_warningmsec : 0 : , "a" : Above this many milliseconds render the label red to indicate slow code.
vr_aim_yaw_offset : 90 : "cl" : This value is added to Yaw when returning the vehicle aim angles to Source.
vr_cycle_aim_move_mode : cmd : : Cycle through the aim & move modes.
vr_debug_remote_cam : 0 : , "cl" :
vr_debug_remote_cam_pos_x : 150 : , "cl" :
vr_debug_remote_cam_pos_y : 0 : , "cl" :
vr_debug_remote_cam_pos_z : 0 : , "cl" :
vr_debug_remte_cam_target_x : 0 : , "cl" :
vr_debug_remote_cam_target_y : 0 : , "cl" :
vr_debug_remote_cam_target_z : -50 : , "cl" :
vr_dont_use_calibration_projection : 0 : , "cl" : 1=use calibrated rotation, but not projection
vr_hud_axis_lock_to_world : 0 : , "a", "cl" : Bitfield - locks HUD axes to the world - 0=pitch, 1=yaw, 2=roll
vr_hud_display_ratio : 0 : , "a", "cl" :
vr_hud_forward : 500 : , "a", "cl" : Apparent distance of the HUD in inches
vr_hud_max_fov : 103 : , "a", "cl" : Max FOV of the HUD
vr_ipdtest_interp_ipd_end_inches : 2 : , "cl" :
vr_ipdtest_interp_ipd_end_pixels : 602 : , "cl" :
vr_ipdtest_interp_ipd_start_inches : 2 : , "cl" :
vr_ipdtest_interp_ipd_start_pixels : 491 : , "c" :
vr_ipdtest_interp_relief_end_inches : 1 : , "cl" :
vr_ipdtest_interp_relief_end_pixels : 600 : , "cl" :
vr_ipdtest_interp_relief_start_inches : 0 : , "cl" :
vr_ipdtest_interp_relief_start_pixels : 400 : , "cl" :
vr_ipdtest_left_b : 530 : , "a", "cl" :
vr_ipdtest_left_i : 550 : , "a", "cl" :
vr_ipdtest_left_o : 200 , "a", "cl" :
vr_ipdtest_left_t : 260 : , "a", "cl" :
vr_ipdtest_right_b : 530 : , "a", "cl" :
vr_ipdtest_right_i : 550 : , "a", "cl" :
vr_ipdtest_right_o : 200 : , "a", "cl" :
vr_ipdtest_right_t : 260 : , "a", "cl" :
vr_moveaim_mode : 3 : , "a", "cl" : 0=move+shoot from face. 1=move with torso. 2,3,=shoot with face+mouse cursor. 5+ are probably not that useful.
vr_moveaim_mode_zoom : 3 : , "a", "cl" : 0=move+shoot from face. 1=move with torso. 2,3,4=shoot with face+mouse cursor. 5+ are probably not that useful.
vr_moveaim_reticle_pitch_limit : 30 : , "a", "cl" : Beyond this number of degrees, the mouse clamps
vr_moveaim_reticle_pitch_limit_zoom : -1 : , "a", "cl" : Beyond this number of degrees, the mouse clamps
vr_moveaim_reticle_yw_limit : 10 : , "a", "cl" : Beyond this number of degrees, the mouse drags the torso
vr_moveaim_reticle_yaw_limit_zoom : 0 : , "a", "cl" : Beyond this number of degrees, the mouse drags the torso
vr_projection_znear_multiplier : 0 : , "cl" : Allows moving the ZNear plane to deal with body clipping
vr_render_hud_in_world : 0 : , "cl" :
vr_stat_sample_period : 0 : , "cl" : Frequency with which to sample motion stats
vr_stereo_mono_set_eye : 0 : , "cl" : 0=off, Set all eyes to 1=left, 2=right, 3=middle eye
vr_stereo_swap_eyes : 0 : , "cl" : 1=swap eyes.
vr_translation_limit : 10 : , "cl" : How far the in-game head will translate before being clamped.
vr_viewmodel_offset_forward : -8 : , "cl" :
vr_viewmodel_offset_forward_large :-15 : , "cl" :
vr_viewmodel_translate_with_head : 0 : , "cl" : 1=translate the viewmodel with the head motion.
vr_zoom_multiplier : 1 : , "a", "cl" : When zoomed, how big is the scope on your HUD?
vr_zoom_scope_scale : 2 : , "cl" : Something to do with the default scope HUD overlay size.
vtune : cmd : : Controls VTune's sampling.

## W

wc_air_edit_further : cmd : : When in WC edit mode and editing air nodes, moves position of air node crosshair and placement location further away from play
wc_air_edit_nearer : cmd : : When in WC edit mode and editing air nodes, moves position of air node crosshair and placement location nearer to from player
wc_air_node_edit : cmd : : When in WC eit mode, toggles laying down or air nodes instead of ground nodes
wc_create : cmd : : When in WC edit mode, creates a node where the player is looking if a node is allowed at that location for the currently select
wc_destroy : cmd : : When in WC edit mode, destroys the node that the player is nearest to looking at. (The node will be highlighted by a red box).
wc_destroy_undo : md : : When in WC edit mode restores the last deleted node
wc_link_edit : cmd : :
weapon_showproficiency : 0 : , "sv" :
windows_speaker_config : 1 : , "a" :
writeid : cmd : : Writes a list of permanently-banned user IDs to banned_user.cfg.
writeip : cmd : : Save the ban list to banned_ip.cfg.

## X

x360_audio_english : 0 : , "cl" : Keeps track of whether we're forcing english in a localized language.
x360_resolution_height : 480 : , "cl" : This is only used for reference. Changing this value does nothing
x360_resolution_interlaced : 0 : , "cl" : This is only used for reference. Changing this value does nothing
x360_resolution_widescreen_mode : 0 : , "cl" : This is only used for reference. Changing this value does nothing
x360_resolution_width : 640 : , "cl" : This is only used for reference. Changing this value does nothing
xbox_autothrottle : 1 : , "a", "sv" :
xbox_steering_deadzone : 0 : , "sv" :
xbox_throttlebias : 100 : , "a", "sv" :
xbox_throttlespoof : 200 : , "a", "sv" :
xc_rouch_debounce : 0 : , "sv" :
xc_crouch_range : 0 : , "a", "sv" : Percentarge [1..0] of joystick range to allow ducking within
xc_uncrouch_on_jump : 1 : , "a", "sv" : Uncrouch when jump occurs
xc_use_crouch_limiter : 0 : , "a", "sv" : Use the crouch limiting logic on the controller
xload : cmd : : Load a saved gme from a 360 storage device.
xlook : cmd : :
xmove : cmd : :
xsave : cmd : : Saves current game to a 360 storage device.

## Z
