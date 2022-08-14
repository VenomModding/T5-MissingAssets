//_createart generated.  modify at your own risk. Changing values should be fine.
main()
{

	level.tweakfile = true;
 
	// *Fog section* 

	setdvar("scr_fog_exp_halfplane", "1763.99");
	setdvar("scr_fog_exp_halfheight", "541.494");
	setdvar("scr_fog_nearplane", "814.911");
	setdvar("scr_fog_red", "0.5");
	setdvar("scr_fog_green", "0.5");
	setdvar("scr_fog_blue", "0.55");
	setdvar("scr_fog_baseheight", "-451.652");

	SetDvar("visionstore_glowTweakEnable", "0");
	setdvar("visionstore_glowTweakRadius0", "5");
	setdvar("visionstore_glowTweakRadius1", "");
	setdvar("visionstore_glowTweakBloomCutoff", "0.5");
	setdvar("visionstore_glowTweakBloomDesaturation", "0");
	setdvar("visionstore_glowTweakBloomIntensity0", "1");
	setdvar("visionstore_glowTweakBloomIntensity1", "");
	setdvar("visionstore_glowTweakSkyBleedIntensity0", "");
	setdvar("visionstore_glowTweakSkyBleedIntensity1", "");

	//* Fog section * 
	level thread fog_settings();

	//VisionSetNaked("cheat_bw", 0);
}

fog_settings()
{
	start_dist 			= 440;
	halfway_dist 		= 3200;
	halfway_height 	= 225;
	base_height 		= 64;
	red 						= 0.533;
	green 					= 0.717;
	blue		 				= 1;
	trans_time			= 0;
	
	SetVolFog( start_dist, halfway_dist, halfway_height, base_height, red, green, blue, trans_time );
}



