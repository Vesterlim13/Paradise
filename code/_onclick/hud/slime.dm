/datum/hud/slime/New(mob/living/simple_animal/slime/owner, ui_style = 'icons/mob/screen_slime.dmi')
	..()
	mymob.healths = new /atom/movable/screen/healths/slime(null, src)
	infodisplay += mymob.healths
