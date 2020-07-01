/datum/robolimb/eioni
	company = "Eio'ni Co."
	desc = "Eio'ni's brand prosthetic limbs."
	icon = 'icons/mob/human_races/cyberlimbs/eioni/eioni_main.dmi' //Sprited by: Unleashed Mana

/datum/robolimb/eioni_alt1
	company = "Eio'ni Co. - Heads"
	desc = "Eio'ni's brand heads with mounted display."
	icon = 'icons/mob/human_races/cyberlimbs/eioni/eioni_alt1.dmi' //Sprited by: Unleashed Mana
	parts = list(BP_HEAD)
	monitor_styles = standard_monitor_styles

/datum/robolimb/s_Ind
	company = "S.Ind"
	desc = "S.Ind brand prosthetic limbs."
	icon = 'icons/mob/human_races/cyberlimbs/S.Ind/sind_main.dmi' //Sprited by: Generalpantsu

/datum/robolimb/Hperformance
	company = "Hperformance."
	desc = "Hperformance brand prosthetic limbs."
	icon = 'icons/mob/human_races/cyberlimbs/Hperformance/hperformance_main.dmi' //Sprited by: Generalpantsu

/datum/robolimb/aphrodite_cyberdoe
	company = "Aphrodite - Cyberdoe"
	desc = "This limb feels soft and fluffy, realistic in design and squish. By Aphrodite Ltd."
	icon = 'icons/mob/human_races/cyberlimbs/aphrodite/andy_taj.dmi'
	blood_color = "#ffe2ff"
	lifelike = 1
	unavailable_to_build = 1
	includes_tail = 0
	suggested_species = "Tajara"
	whitelisted_to = list("dameonowen")

/datum/robolimb/aphrodite_cyberdragon
	company = "Aphrodite - Cyberdragon"
	desc = "This limb feels smooth and scalie, realistic in design and squish. By Aphrodite Ltd."
	icon = 'icons/mob/human_races/cyberlimbs/aphrodite/andy_liz.dmi'
	blood_color = "#ffe2ff"
	lifelike = 1
	unavailable_to_build = 1
	includes_tail = 0
	suggested_species = "Unathi"
	whitelisted_to = list("dameonowen")

/datum/robolimb/dopiotl_nanovulp
	company = "Jeanne - Nanovulp"
	desc = "This limb seems rather vulpine and fuzzy, with some wiggly feeling at the touch."
	icon = 'icons/mob/human_races/cyberlimbs/dopiotl/nanovulp.dmi'
	includes_tail = 1
	unavailable_to_build = 1
	suggested_species = "Vulpkanin"
	//whitelisted_to = list("dopiotl")
	monitor_styles = "idle=idle;\
		empty input=emptyinput;\
		eye idle=eyeidle;\
		rainbow=rainbow2;\
		snow=snow"