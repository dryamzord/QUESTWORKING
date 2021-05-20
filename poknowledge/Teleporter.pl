#A conversation to Teleport Player to a new zone (POK)
sub EVENT_SAY
{
	if ($text =~/Hail/i)
	{
	quest::say ("Hey there, $name. If you know the shortname of the zone you would like to go to, just tell me and I will see if I have a spell to send you there, or for a list of zones say[list1],[list2],[list3], and[list4].");
	}
	if ($text =~/list1/i)
	{
		quest::popup ("Zone Name - what to type", "The Abysmal Sea - abysmal
						<br>The Acrylia Caverns - acrylia
						<br>The Plane of Sky - airplane
						<br>Ak'Anon - akanon
						<br>The Akheva Ruins - akheva
						<br>Anguish, the Fallen Palace - anguish
						<br>Designer Apprentice - apprentice
						<br>Arcstone, Isle of Spirits - arcstone
						<br>The Arena - arena
						<br>The Arena Two - arena2
						<br>Art Testing Domain - arttest
						<br>Ashengate, Reliquary of the Scale - ashengate
						<br>Jewel of Atiiki - atiiki
						<br>Aviak Village - aviak
						<br>Barindu, Hanging Gardens - barindu
						<br>Barren Coast - barren
						<br>The Barter Hall - barter
						<br>The Bazaar - bazaar
						<br>Befallen - befallen
						<br>Gorge of King Xorbb - beholder
						<br>Temple of Bertoxxulous - bertoxtemple
						<br>Blackburrow - blackburrow
						<br>Blacksail Folly - blacksail
						<br>The Bloodfields - bloodfields
						<br>Bloodmoon Keep - bloodmoon
						<br>Bastion of Thunder - bothunder
						<br>The Broodlands - broodlands
						<br>The Buried Sea - buriedsea
						<br>The Burning Wood - burningwood
						<br>Butcherblock Mountains - butcher
						<br>Cabilis East - cabeast
						<br>Cabilis West - cabwest
						<br>Dagnor's Cauldron - cauldron
						<br>Nobles' Causeway - causeway
						<br>Accursed Temple of CazicThule - cazicthule
						<br>The Howling Stones - charasis
						<br>Chardok - chardok
						<br>Chardok: The Halls of Betrayal - chardokb
						<br>The City of Mist - citymist
						<br>Loading - clz
						<br>Cobaltscar - cobaltscar
						<br>The Crypt of Decay - codecay
						<br>The Commonlands - commonlands
						<br>West Commonlands - commons
						<br>Corathus Creep - corathus
						<br>Sporali Caverns - corathusa
						<br>The Corathus Mines - corathusb
						<br>Crescent Reach - crescent
						<br>Crushbone - crushbone
						<br>Crypt of Shade - cryptofshade
						<br>The Crystal Caverns - crystal
						<br>Crystallos, Lair of the Awakened - crystallos
						<br>Sunset Home - cshome
						<br>The Crypt of Dalnir - dalnir
						<br>The Dawnshroud Peaks - dawnshroud
						<br>Deadbone Reef - deadbone
						<br>Lavaspinner's Lair - delvea
						<br>Tirranun's Delve - delveb
						<br>The Seething Wall - devastationa
						<br>The Devastation - devastation
						<br>Direwind Cliffs - direwind
						<br>Korafax, Home of the Riders - discord
						<br>Citadel of the Worldslayer - discordtower
						<br>The Hive - drachnidhive
						<br>The Hatchery - drachnidhivea
						<br>The Cocoons - drachnidhiveb
						<br>Queen Sendaii`s Lair - drachnidhivec
						<br>Dragonscale Hills - dragonscale
						<br>Deepscar's Den - dragonscaleb
						<br>The Ruined City of Dranik - dranik
						<br>Dranik's Scar - draniksscar
						<br>The Dreadlands - dreadlands
						<br>Dreadspire Keep - dreadspire
						<br>The Temple of Droga - droga
						<br>Dulak's Harbor - dulak
						<br>Eastern Plains of Karana - eastkarana
						<br>The Undershore - eastkorlach
						<br>Snarlstone Dens - eastkorlacha
						<br>Eastern Wastes - eastwastes
						<br>The Echo Caverns - echo
						<br>East Commonlands - ecommons
						<br>The Elddar Forest - elddar
						<br>Tunare's Shrine - elddara
						<br>The Emerald Jungle - emeraldjungle
						<br>Erudin - erudnext
						<br>The Erudin Palace - erudnint
						<br>Erud's Crossing - erudsxing
						<br>Marauders Mire - erudsxing2
						<br>Everfrost Peaks - everfrost
						<br>The Plane of Fear - fearplane
						<br>The Feerrott - feerrott
						<br>Northern Felwithe - felwithea
						<br>Southern Felwithe - felwitheb
						<br>Ferubi, Forgotten Temple of Taelosia - ferubi
						<br>The Forgotten Halls - fhalls
						<br>The Field of Bone - fieldofbone
						<br>Firiona Vie - firiona");
	}
	if ($text =~/list2/i)
	{
		quest::popup ("Zone Name - what to type", "Academy of Arcane Sciences - freeportacademy
			<br>Arena - freeportarena
			<br>City Hall - freeportcityhall
			<br>East Freeport - freeporteast
			<br>Hall of Truth: Bounty - freeporthall
			<br>Freeport Militia House: My Precious - freeportmilitia
			<br>Freeport Sewers - freeportsewers
			<br>Temple of Marr - freeporttemple
			<br>Theater of the Tranquil - freeporttheater
			<br>West Freeport - freeportwest
			<br>East Freeport - freporte
			<br>North Freeport - freportn
			<br>West Freeport - freportw
			<br>Frontier Mountains - frontiermtns
			<br>Frostcrypt, Throne of the Shade King - frostcrypt
			<br>The Tower of Frozen Shadow - frozenshadow
			<br>The Fungus Grove - fungusgrove
			<br>The Greater Faydark - gfaydark
			<br>The Great Divide - greatdivide
			<br>Grieg's End - griegsend
			<br>Grimling Forest - grimling
			<br>Grobb - grobb
			<br>The Plane of Growth - growthplane
			<br>The Mechamatic Guardian - guardian
			<br>Guild Hall - guildhall
			<br>Guild Lobby - guildlobby
			<br>The Ruins of Old Guk - gukbottom
			<br>The City of Guk - guktop
			<br>The Gulf of Gunthak - gunthak
			<br>Gyrospire Beza - gyrospireb
			<br>Gyrospire Zeka - gyrospirez
			<br>Halas - halas
			<br>Harbinger's Spire - harbingers
			<br>Plane of Hate - hateplane
			<br>The Plane of Hate - hateplaneb
			<br>Hate's Fury - hatesfury
			<br>High Keep - highkeep
			<br>Highpass Hold - highpass
			<br>Highpass Hold - highpasshold
			<br>HighKeep - highpasskeep
			<br>Hills of Shade - hillsofshade
			<br>The Halls of Honor - hohonora
			<br>The Temple of Marr - hohonorb
			<br>The Hole - hole
			<br>Hollowshade Moor - hollowshade
			<br>The Iceclad Ocean - iceclad
			<br>Icefall Glacier - icefall
			<br>Ikkinz, Chambers of Transcendence - ikkinz
			<br>Ruins of Illsalin - illsalin
			<br>Illsalin Marketplace - illsalina
			<br>Temple of Korlach - illsalinb
			<br>The Nargil Pits - illsalinc
			<br>Inktu'Ta, the Unmasked Chapel - inktuta
			<br>Innothule Swamp - innothule
			<br>The Innothule Swamp - innothuleb
			<br>The Jaggedpine Forest - jaggedpine
			<br>Jardel's Hook - jardelshook
			<br>Kael Drakkel - kael
			<br>Kaesora - kaesora
			<br>South Kaladim - kaladima
			<br>North Kaladim - kaladimb
			<br>Karnor's Castle - karnor
			<br>Katta Castellum - katta
			<br>Katta Castrum - kattacastrum
			<br>Kedge Keep - kedge
			<br>Kerra Isle - kerraridge
			<br>Kithicor Forest - kithforest
			<br>Kithicor Forest - kithicor
			<br>Kod'Taz, Broken Trial Grounds - kodtaz
			<br>Korascian Warrens - korascian
			<br>Kurn's Tower - kurn
			<br>Lake of Ill Omen - lakeofillomen
			<br>Lake Rathetear - lakerathe
			<br>The Lavastorm Mountains - lavastorm
			<br>Mons Letalis - letalis
			<br>The Lesser Faydark - lfaydark
			<br>Loading Zone - load
			<br>New Loading Zone - load2
			<br>Loping Plains - lopingplains
			<br>The Maiden's Eye - maiden
			<br>Maiden's Grave - maidensgrave
			<br>Meldrath's Majestic Mansion - mansion
			<br>Fortress Mechanotus - mechanotus
			<br>Goru`kar Mesa - mesa
			<br>The Plane of Mischief - mischiefplane
			<br>The Castle of Mistmoore - mistmoore
			<br>Misty Thicket - misty
			<br>The Misty Thicket - mistythicket
			<br>Monkey Rock - monkeyrock
			<br>Blightfire Moors - moors
			<br>Marus Seru - mseru
			<br>The Crypt of Nadox - nadox
			<br>Najena - najena
			<br>Natimbi, the Broken Shores - natimbi
			<br>Dragon Necropolis - necropolis
			<br>Nedaria's Landing - nedaria
			<br>Nektropos - nektropos
			<br>The Nektulos Forest - nektulos
			<br>Shadowed Grove - nektulosa");
	}
	if ($text =~/list3/i)
	{
		quest::popup ("Zone Name - what to type","Neriak - Foreign Quarter - neriaka
			<br>Neriak - Commons - neriakb
			<br>Neriak - 3rd Gate - neriakc
			<br>Neriak Palace - neriakd
			<br>Netherbian Lair - netherbian
			<br>The Lair of Terris Thule - nightmareb
			<br>The Northern Plains of Karana - northkarana
			<br>North Desert of Ro - northro
			<br>Northern Desert of Ro - nro
			<br>The Mines of Nurga - nurga
			<br>Oasis of Marr - oasis
			<br>Oceangreen Hills - oceangreenhills
			<br>Oceangreen Village - oceangreenvillage
			<br>The Ocean of Tears - oceanoftears
			<br>Oggok - oggok
			<br>BlackBurrow - oldblackburrow
			<br>Old Bloodfields - oldbloodfield
			<br>Old Commonlands - oldcommons
			<br>City of Dranik - olddranik
			<br>Field of Scale - oldfieldofbone
			<br>Highpass Hold - oldhighpass
			<br>Kaesora Library - oldkaesoraa
			<br>Kaesora Hatchery - oldkaesorab
			<br>Bloody Kithicor - oldkithicor
			<br>Kurn's Tower - oldkurn
			<br>Ocean of Tears - oot
			<br>The Overthere - overthere
			<br>Paineel - paineel
			<br>The Paludal Caverns - paludal
			<br>The Lair of the Splitpaw - paw
			<br>The Permafrost Caverns - permafrost
			<br>The Plane of Air - poair
			<br>The Plane of Disease - podisease
			<br>The Plane of Earth - poeartha
			<br>The Plane of Earth - poearthb
			<br>The Plane of Fire - pofire
			<br>The Plane of Innovation - poinnovation
			<br>The Plane of Justice - pojustice
			<br>The Plane of Knowledge - poknowledge
			<br>The Plane of Nightmares - ponightmare
			<br>The Plane of Storms - postorms
			<br>Drunder, the Fortress of Zek - potactics
			<br>The Plane of Time - potimea
			<br>The Plane of Time - potimeb
			<br>Torment, the Plane of Pain - potorment
			<br>The Plane of Valor - povalor
			<br>Plane of War - powar
			<br>The Plane of Water - powater
			<br>The Precipice of War - precipiceofwar
			<br>Muramite Provinggrounds - provinggrounds
			<br>The Qeynos Aqueduct System - qcat
			<br>The Western Plains of Karana - qey2hh1
			<br>South Qeynos - qeynos
			<br>North Qeynos - qeynos2
			<br>The Qeynos Hills - qeytoqrg
			<br>Qinimi, Court of Nihilia - qinimi
			<br>The Surefall Glade - qrg
			<br>Qvic, Prayer Grounds of Calling - qvic
			<br>Qvic, the Hidden Vault - qvicb
			<br>Sverag, Stronghold of Rage - rage
			<br>Razorthorn, Tower of Sullon Zek - ragea
			<br>Rathe Council Chamber - rathechamber
			<br>The Rathe Mountains - rathemtn
			<br>Redfeather Isle - redfeather
			<br>Relic, the Artifact City - relic
			<br>Riftseekers' Sanctum - riftseekers
			<br>Rivervale - rivervale
			<br>Riwwi, Coliseum of Games - riwwi
			<br>Blackfeather Roost - roost
			<br>The Liberated Citadel of Runnyeye - runnyeye
			<br>The Scarlet Desert - scarlet
			<br>The Ruins of Sebilis - sebilis
			<br>Shadeweaver's Thicket - shadeweaver
			<br>Shadow Haven - shadowhaven
			<br>Shadowrest - shadowrest
			<br>Shadow Spine - shadowspine
			<br>The City of Shar Vahl - sharvahl
			<br>S.H.I.P. Workshop - shipworkshop
			<br>Silyssar, New Chelsith - silyssar
			<br>Siren's Grotto - sirens
			<br>The Skyfire Mountains - skyfire
			<br>Skylance - skylance
			<br>Skyshrine - skyshrine
			<br>Sewers of Nihilia, Emanating Cre - sncrematory
			<br>Sewers of Nihilia, Lair of Trapp - snlair
			<br>Sewers of Nihilia, Purifying Pla - snplant
			<br>Sewers of Nihilia, Pool of Sludg - snpool
			<br>Solusek's Eye - soldunga
			<br>Nagafen's Lair - soldungb
			<br>The Caverns of Exile - soldungc
			<br>The Tower of Solusek Ro - solrotower
			<br>The Temple of Solusek Ro - soltemple
			<br>Solteris, the Throne of Ro - solteris
			<br>The Southern Plains of Karana - southkarana
			<br>South Desert of Ro - southro
			<br>Southern Desert of Ro - sro
			<br>Sanctus Seru - sseru
			<br>Ssraeshza Temple - ssratemple");
	}
	if ($text =~/list4/i)
	{
		quest::popup ("Zone Name - what to type","The Steam Factory - steamfactory
								<br>Steamfont Mountains - steamfont
								<br>The Steamfont Mountains - steamfontmts
								<br>The Steppes - steppes
								<br>Stillmoon Temple - stillmoona
								<br>The Ascent - stillmoonb
								<br>The Stonebrunt Mountains - stonebrunt
								<br>Stone Hive - stonehive
								<br>Suncrest Isle - suncrest
								<br>Sunderock Springs - sunderock
								<br>The Swamp of No Hope - swampofnohope
								<br>Tacvi, The Broken Temple - tacvi
								<br>Ruins of Takish-Hiz - takishruins
								<br>The Root of Ro - takishruinsa
								<br>The Temple of Veeshan - templeveeshan
								<br>The Tenebrous Mountains - tenebrous
								<br>Thalassius, the Coral Keep - thalassius
								<br>Theater of Blood - theater
								<br>Deathknell, Tower of Dissonance - theatera
								<br>The Deep - thedeep
								<br>The Grey - thegrey
								<br>The Nest - thenest
								<br>Thundercrest Isles - thundercrest
								<br>The City of Thurgadin - thurgadina
								<br>Icewell Keep - thurgadinb
								<br>Timorous Deep - timorous
								<br>Tipt, Treacherous Crags - tipt
								<br>The Torgiran Mines - torgiran
								<br>Toskirakk - toskirakk
								<br>Toxxulia Forest - tox
								<br>Toxxulia Forest - toxxulia
								<br>Trakanon's Teeth - trakanon
								<br>EverQuest Tutorial - tutorial
								<br>The Mines of Gloomingdeep - tutorialb
								<br>The Twilight Sea - twilight
								<br>Txevu, Lair of the Elite - txevu
								<br>The Umbral Plains - umbral
								<br>The Estate of Unrest - unrest
								<br>Uqua, the Ocean God Chantry - uqua
								<br>Valdeholm - valdeholm
								<br>Veeshan's Peak - veeshan
								<br>Veksar - veksar
								<br>Velketor's Labyrinth - velketor
								<br>Vergalid Mines - vergalid
								<br>Vex Thal - vexthal
								<br>Vxed, the Crumbling Caverns - vxed
								<br>The Wakening Land - wakening
								<br>Wall of Slaughter - wallofslaughter
								<br>The Warrens - warrens
								<br>The Warsliks Woods - warslikswood
								<br>Stoneroot Falls - westkorlach
								<br>Prince's Manor - westkorlacha
								<br>Caverns of the Lost - westkorlachb
								<br>Lair of the Korlach - westkorlachc
								<br>The Western Wastes - westwastes
								<br>Yxtta, Pulpit of Exiles  - yxtta
								<br>Zhisza, the Shissar Sanctuary - zhisza
								<br>The Nektulos Forest - nektulos
								<br>Brell's Rest - brellsrest
								<br>The Cooling Chamber - coolingchamber
								<br>Pellucid Grotto - pellucid
								<br>Arthicrex - arthicrex
								<br>The Foundation - foundation
								<br>The Underquarry - underquarry
								<br>Brell's Arena - brellsarena
								<br>Volska's Husk - stonesnake
								<br>The Convorteum - convorteum
								<br>The Library - thulelibrary
								<br>Morell's Castle - morellcastle
								<br>Al'Kabor's Nightmare - alkabormare
								<br>Erudin Burning - fallen
								<br>The Feerrott - feerrott2
								<br>The Grounds - housegarden
								<br>Miragul's Nightmare - miragulmare
								<br>Sanctum Somnium - somnium
								<br>Fear Itself - thuledream
								<br>House of Thule - thulehouse1
								<br>House of Thule, Upper Floors - thulehouse2
								<br>The Well - well
								<br>Sunrise Hills - neighborhood");
	}
	if ($text =~/abysmal/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(279, 0, -199, 140); }

	if ($text =~/acrylia/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(154, -665, 20, 4); }

	if ($text =~/airplane/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(71, 614, 1415, -650); }

	if ($text =~/akanon/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(55, -35, 47, 4); }

	if ($text =~/akheva/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(179, 60, -1395, 22); }

	if ($text =~/anguish/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(317, -9, -2466, -79); }

	if ($text =~/apprentice/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(999, 0, 0, 0); }

	if ($text =~/arcstone/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(369, 1630, -279, 5); }

	if ($text =~/arena/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(77, 146, -1009, 51); }

	if ($text =~/arena2/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(180, 460.9, -41.4, 24.6); }

	if ($text =~/arttest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(996, 0, 0, 0); }

	if ($text =~/ashengate/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(406, 0, -375, 8); }

	if ($text =~/atiiki/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(418, -916, -1089, -39); }

	if ($text =~/aviak/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(53, 0, 0, 0); }

	if ($text =~/barindu/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(283, 590, -1457, -123); }

	if ($text =~/barren/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(422, 1203, 698, 54); }

	if ($text =~/barter/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(346, 0, 0, 0); }

	if ($text =~/bazaar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(151, -71, -250, 33); }

	if ($text =~/befallen/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(36, 35, -82, 3); }

	if ($text =~/befallenb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(411, 0, 0, 0); }

	if ($text =~/beholder/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(16, -21.44, -512.23, 45.13); }

	if ($text =~/bertoxtemple/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(469, 2, -2, 2); }

	if ($text =~/blackburrow/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(17, 39, -159, 3); }

	if ($text =~/blacksail/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(428, -165, 5410, 307); }

	if ($text =~/bloodfields/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(301, -1763, 2140, -928); }

	if ($text =~/bloodmoon/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(445, -4, 34, 8); }

	if ($text =~/bothunder/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(209, 178, 207, -1620); }

	if ($text =~/broodlands/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(337, -1613, -1016, 99); }

	if ($text =~/buriedsea/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(423, 3130, -1721, 308); }

	if ($text =~/burningwood/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(87, -821, -4942, 204); }

	if ($text =~/butcher/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(68, -700, 2550, 3); }

	if ($text =~/cabeast/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(106, -417, 1362, 8); }

	if ($text =~/cabwest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(82, 767, -783, 8); }

	if ($text =~/cauldron/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(70, 320, 2815, 473); }

	if ($text =~/causeway/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(303, -1674, -239, 317); }

	if ($text =~/cazicthule/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(48, -74, 71, 4); }

	if ($text =~/charasis/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(105, 0, 0, 4); }

	if ($text =~/chardok/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(103, 859, 119, 106); }

	if ($text =~/chardokb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(277, -190, 290, 7); }

	if ($text =~/citymist/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(90, -734, 28, 4); }

	if ($text =~/clz/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(190, 0, 0, 0); }

	if ($text =~/cobaltscar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(117, 895, -939, 318); }

	if ($text =~/codecay/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(200, -170, -65, -93); }

	if ($text =~/commonlands/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(408, -3492, 180, 15); }

	if ($text =~/commons/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(21, -1334.24, 209.57, -51.47); }

	if ($text =~/corathus/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(365, 16, -337, -46); }

	if ($text =~/corathusa/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(366, -49.3, 49.84, -10.76); }

	if ($text =~/corathusb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(367, 2, 90, -15); }

	if ($text =~/crescent/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(394, -8, 11, 2); }

	if ($text =~/crushbone/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(58, 158, -644, 4); }

	if ($text =~/cryptofshade/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(449, 985, -445, -39); }

	if ($text =~/crystal/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(121, 303, 487, -74); }

	if ($text =~/crystallos/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(446, -65, -200, -75); }

	if ($text =~/cshome/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(26, 0, 100, 0); }

	if ($text =~/dalnir/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(104, 0, 0, 6); }

	if ($text =~/dawnshroud/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(174, 2085, 0, 89); }

	if ($text =~/deadbone/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(427, -3817, 4044, 314); }

	if ($text =~/delvea/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(341, -246, -1578, 68); }

	if ($text =~/delveb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(342, -138, -355, 17); }

	if ($text =~/devastationa/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(373, -141, 1059, 4); }

	if ($text =~/devastation/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(372, 1390, 216, 53); }

	if ($text =~/direwind/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(405, -329, -1845, 10); }

	if ($text =~/discord/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(470, 28, -20, -16); }

	if ($text =~/discordtower/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(471, 0, 0, -55); }

	if ($text =~/drachnidhive/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(354, 0, 0, 0); }

	if ($text =~/drachnidhivea/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(355, 0, 0, 0); }

	if ($text =~/drachnidhiveb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(356, 21.25, 1248.2, 150.27); }

	if ($text =~/drachnidhivec/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(357, -55.72, -70.27, -755); }

	if ($text =~/dragonscale/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(442, -1954, 3916, 19); }

	if ($text =~/dragonscaleb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(451, 25, 20, 5); }

	if ($text =~/dranik/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(336, -1112, -1953, -369); }

	if ($text =~/draniksscar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(302, -1519, -1468, 260); }

	if ($text =~/dreadlands/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(86, 9565, 2806, 1050); }

	if ($text =~/dreadspire/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(351, 1358, -1030, -572); }

	if ($text =~/droga/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(81, 290, 1375, 6); }

	if ($text =~/dulak/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(225, 438, 548, 4); }

	if ($text =~/eastkarana/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(15, 865, 15, -33); }

	if ($text =~/eastkorlach/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(362, -950, -1130, 184); }

	if ($text =~/eastkorlacha/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(363, 16, 3, -12); }

	if ($text =~/eastwastes/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(116, -4296, -5049, 147); }

	if ($text =~/echo/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(153, -800, 840, -25); }

	if ($text =~/ecommons/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(22, -1485, 9.2, -51); }

	if ($text =~/elddar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(378, 606, 296, -36); }

	if ($text =~/elddara/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(379, 0, 0, -6); }

	if ($text =~/emeraldjungle/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(94, 4648, -1223, 2); }

	if ($text =~/erudnext/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(24, -338, 75, 20); }

	if ($text =~/erudnint/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(23, 808, 712, 21); }

	if ($text =~/erudsxing/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(98, 795, -1767, 11); }

	if ($text =~/erudsxing2/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(130, 0, 0, 0); }

	if ($text =~/everfrost/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(30, 629, 3139, -60); }

	if ($text =~/fearplane/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(72, 1282, -1139, 5); }

	if ($text =~/feerrott/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(47, 905, 1051, 25); }

	if ($text =~/felwithea/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(61, 94, -25, 3); }

	if ($text =~/felwitheb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(62, -790, 320, -10); }

	if ($text =~/ferubi/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(284, 1483, 596, 111); }

	if ($text =~/fhalls/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(998, -74, -843, -11); }

	if ($text =~/fieldofbone/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(78, 1617, -1684, -50); }

	if ($text =~/firiona/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(84, 1440, -2392, 1); }

	if ($text =~/freeportacademy/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(385, -141, -336, 49); }

	if ($text =~/freeportarena/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(388, -6.75, -42.5, 3); }

	if ($text =~/freeportcityhall/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(389, -46.98, -31.21, -9.92); }

	if ($text =~/freeporteast/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(382, -725, -425, 7); }

	if ($text =~/freeporthall/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(391, -432, 569, -100); }

	if ($text =~/freeportmilitia/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(387, 7, -243, 3); }

	if ($text =~/freeportsewers/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(384, -1298, 111, -80); }

	if ($text =~/freeporttemple/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(386, 0, 0, 10); }

	if ($text =~/freeporttheater/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(390, 0, -6, -28); }

	if ($text =~/freeportwest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(383, -67, 0, -82); }

	if ($text =~/freporte/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(10, -648, -1097, -52.2); }

	if ($text =~/freportn/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(8, 211, -296, 4); }

	if ($text =~/freportw/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(9, 181, 335, -24); }

	if ($text =~/frontiermtns/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(92, -4262, -633, 116); }

	if ($text =~/frostcrypt/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(402, 0, -40, 2); }

	if ($text =~/frozenshadow/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(111, 200, 120, 0); }

	if ($text =~/fungusgrove/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(157, -1005, -2140, -308); }

	if ($text =~/gfaydark/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(54, 10, -20, 0); }

	if ($text =~/greatdivide/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(118, -965, -7720, -557); }

	if ($text =~/griegsend/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(163, 3461, -19, -5); }

	if ($text =~/grimling/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(167, -1020, -950, 22); }

	if ($text =~/grobb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(52, 0, -100, 3); }

	if ($text =~/growthplane/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(127, 3016, -2522, -19); }

	if ($text =~/guardian/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(447, -115, 60, 4); }

	if ($text =~/guildhall/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(345, 0, 1, 3); }

	if ($text =~/guildlobby/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(344, 19, -55, 5); }

	if ($text =~/gukbottom/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(66, -217, 1197, -78); }

	if ($text =~/guktop/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(65, 7, -36, 4); }

	if ($text =~/gunthak/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(224, -938, 1461, 15); }

	if ($text =~/gyrospireb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(440, -9, -843, 4); }

	if ($text =~/gyrospirez/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(441, -9, -843, 4); }

	if ($text =~/halas/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(29, 0, 0, 3); }

	if ($text =~/harbingers/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(335, 122, -98, 10); }

	if ($text =~/hateplane/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(76, -353.08, -374.8, 3.75); }

	if ($text =~/hateplaneb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(186, -393, 656, 3); }

	if ($text =~/hatesfury/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(228, -924, 107, 0); }

	if ($text =~/highkeep/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(6, 88, -16, 4); }

	if ($text =~/highpass/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(5, -104, -14, 4); }

	if ($text =~/highpasshold/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(407, -219, -148, -24); }

	if ($text =~/highpasskeep/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(412, 0, 0, 0); }

	if ($text =~/hillsofshade/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(444, -216, -1950, -50); }

	if ($text =~/hohonora/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(211, -2678, -323, 3); }

	if ($text =~/hohonorb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(220, 975, 2, 396); }

	if ($text =~/hole/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(39, -1050, 640, -80); }

	if ($text =~/hollowshade/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(166, 2420, 1241, 40); }

	if ($text =~/iceclad/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(110, 340, 5330, -17); }

	if ($text =~/icefall/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(400, 765, -1871, -46); }

	if ($text =~/ikkinz/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(294, -157, 23, -2); }

	if ($text =~/illsalin/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(347, 308, -182, -32); }

	if ($text =~/illsalina/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(348, 8, 0, -20); }

	if ($text =~/illsalinb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(349, 0, 0, 0); }

	if ($text =~/illsalinc/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(350, 0, 0, -15); }

	if ($text =~/inktuta/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(296, 0, 65, -2); }

	if ($text =~/innothule/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(46, -588, -2192, -25); }

	if ($text =~/innothuleb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(413, -1029, -1778, 19); }

	if ($text =~/jaggedpine/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(181, 1800, 1319, -13); }

	if ($text =~/jardelshook/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(424, 4677, -784, 373); }

	if ($text =~/kael/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(113, -633, -47, 128); }

	if ($text =~/kaesora/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(88, 40, 370, 102); }

	if ($text =~/kaladima/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(60, -2, -18, 3); }

	if ($text =~/kaladimb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(67, -267, 414, 3.75); }

	if ($text =~/karnor/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(102, 302, 18, 6); }

	if ($text =~/katta/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(160, -545, 645, 1); }

	if ($text =~/kattacastrum/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(416, -2, -425, -20); }

	if ($text =~/kedge/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(64, 14, 100, 302); }

	if ($text =~/kerraridge/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(74, -859.97, 474.96, 23.75); }

	if ($text =~/kithforest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(410, 0, 0, 0); }

	if ($text =~/kithicor/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(20, 3828, 1889, 459); }

	if ($text =~/kodtaz/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(293, -1475, 1548, -302.12); }

	if ($text =~/korascian/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(476, 24, -77, 25); }

	if ($text =~/kurn/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(97, 0, 0, 7); }

	if ($text =~/lakeofillomen/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(85, -5383, 5747, 70); }

	if ($text =~/lakerathe/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(51, 1213, 4183, 3); }

	if ($text =~/lavastorm/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(27, -25, 182, -74); }

	if ($text =~/letalis/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(169, -623, -1249, -29); }

	if ($text =~/lfaydark/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(57, -1770, -108, 0); }

	if ($text =~/load/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(184, -316, 5, 8.2); }

	if ($text =~/load2/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(185, -260, -4, -724); }

	if ($text =~/lopingplains/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(443, -3698, -1289, 722); }

	if ($text =~/maiden/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(173, 1905, 940, -150); }

	if ($text =~/maidensgrave/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(429, 4455, 2042, 307); }

	if ($text =~/mansion/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(437, 0, -73, 3); }

	if ($text =~/mechanotus/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(436, -1700, 350, 404); }

	if ($text =~/mesa/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(397, -85, -2050, 19); }

	if ($text =~/mischiefplane/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(126, -395, -1410, 115); }

	if ($text =~/mistmoore/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(59, 120, -330, -178); }

	if ($text =~/misty/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(33, 0, 0, 2.43); }

	if ($text =~/mistythicket/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(415, 662, -7, 4); }

	if ($text =~/monkeyrock/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(425, -4084, -3067, 307); }

	if ($text =~/moors/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(395, 3263, -626, -20); }

	if ($text =~/mseru/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(168, -1668, 540, -6); }

	if ($text =~/nadox/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(227, -1340, -70, 5); }

	if ($text =~/najena/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(44, 858, -76, 4); }

	if ($text =~/natimbi/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(280, -1557, -853, 239); }

	if ($text =~/necropolis/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(123, 2000, -100, 5); }

	if ($text =~/nedaria/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(182, -1737, -181, 256); }

	if ($text =~/nektropos/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(28, 0, 0, 0); }

	if ($text =~/nektulos/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(25, -259, -1201, -5); }

	if ($text =~/nektulosa/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(368, -11, 134, -13); }

	if ($text =~/neriaka/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(40, 157, -3, 31); }

	if ($text =~/neriakb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(41, -500, 3, -10); }

	if ($text =~/neriakc/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(42, -969, 892, -52); }

	if ($text =~/neriakd/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(43, 0, 0, 0); }

	if ($text =~/netherbian/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(161, 14, 1787, -62); }

	if ($text =~/nexus/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(152, 0, 0, -28); }

	if ($text =~/nightmareb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(221, 1608, 30, -327); }

	if ($text =~/northkarana/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(13, -382, -284, -8); }

	if ($text =~/northro/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(392, -1262, 8590, 40); }

	if ($text =~/nro/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(34, 299.12, 3537.9, -24.5); }

	if ($text =~/nurga/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(107, -1762, -2200, 6); }

	if ($text =~/oasis/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(37, 903.98, 490.03, 6.4); }

	if ($text =~/oceangreenhills/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(466, -1140, 4542, 73); }

	if ($text =~/oceangreenvillage/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(467, 83, -72, 3); }

	if ($text =~/oceanoftears/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(409, -7925, 1610, -292); }

	if ($text =~/oggok/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(49, -99, -345, 4); }

	if ($text =~/oldblackburrow/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(468, 7, -377, 46); }

	if ($text =~/oldbloodfield/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(472, -2097, 2051, 3); }

	if ($text =~/oldcommons/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(457, -3492, 180, 15); }

	if ($text =~/olddranik/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(474, -1799, 986, -184); }

	if ($text =~/oldfieldofbone/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(452, 1692, 1194, -49); }

	if ($text =~/oldhighpass/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(458, 0, 0, -5); }

	if ($text =~/oldkaesoraa/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(453, 33.67, -20.86, 3.37); }

	if ($text =~/oldkaesorab/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(454, -64, -30, 2); }

	if ($text =~/oldkithicor/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(456, -255, 1189, 10); }

	if ($text =~/oldkurn/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(455, 20, -265, 5); }

	if ($text =~/oot/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(69, -9200, 390, 6); }

	if ($text =~/overthere/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(93, 1450, -3500, 309); }

	if ($text =~/paineel/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(75, 200, 800, 3); }

	if ($text =~/paludal/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(156, -241, -3721, 195); }

	if ($text =~/paw/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(18, 63, -122, 3); }

	if ($text =~/permafrost/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(73, 61, -121, 2); }

	if ($text =~/poair/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(215, 532, 884, -90); }

	if ($text =~/podisease/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(205, -1750, -1245, -56); }

	if ($text =~/poeartha/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(218, -1150, 200, 71); }

	if ($text =~/poearthb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(222, -762, 328, -56); }

	if ($text =~/pofire/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(217, -1387, 1210, -182); }

	if ($text =~/poinnovation/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(206, 263, 516, -53); }

	if ($text =~/pojustice/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(201, 58, -61, 5); }

	if ($text =~/poknowledge/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(202, -285, -148, -159); }

	if ($text =~/ponightmare/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(204, 1668, 282, 212); }

	if ($text =~/postorms/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(210, -1795, -2059, -471); }

	if ($text =~/potactics/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(214, -210, 10, -35); }

	if ($text =~/potimea/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(219, -37, -110, 8); }

	if ($text =~/potimeb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(223, 851, -141, 396); }

	if ($text =~/potorment/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(207, -341, 1706, -491); }

	if ($text =~/potranquility/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(203, -1507, 701, -878); }

	if ($text =~/povalor/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(208, 190, -1668, 65); }

	if ($text =~/powar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(213, 0, 0, 0); }

	if ($text =~/powater/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(216, -165, -1250, 4); }

	if ($text =~/precipiceofwar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(473, 985, -1110, 285); }

	if ($text =~/provinggrounds/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(316, -124, -5676, -306); }

	if ($text =~/qcat/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(45, 80, 860, -38); }

	if ($text =~/qey2hh1/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(12, -531, 15, -3); }

	if ($text =~/qeynos/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(1, 0, 10, 5); }

	if ($text =~/qeynos2/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(2, -74, 428, 3); }

	if ($text =~/qeytoqrg/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(4, 83, 508, 0); }

	if ($text =~/qinimi/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(281, -1053, 438, -16); }

	if ($text =~/qrg/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(3, 0, 0, 2); }

	if ($text =~/qvic/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(295, -2515, 767, -647); }

	if ($text =~/qvicb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(299, 0, 0, -6.25); }

	if ($text =~/rage/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(374, 0, 1065, 7); }

	if ($text =~/ragea/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(375, 354, 63, 3); }

	if ($text =~/rathechamber/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(477, -19, -10, -22); }

	if ($text =~/rathemtn/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(50, 1831, 3825, 28); }

	if ($text =~/redfeather/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(430, 2531, -3638, 312); }

	if ($text =~/relic/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(370, 861, 618, -265); }

	if ($text =~/riftseekers/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(334, -1, 297, -208); }

	if ($text =~/rivervale/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(19, 0, 0, 4); }

	if ($text =~/riwwi/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(282, 454, -650, 35); }

	if ($text =~/roost/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(398, -1592, 2125, -308); }

	if ($text =~/runnyeye/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(11, 201, 90, 4); }

	if ($text =~/scarlet/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(175, -1678, -1054, -98); }

	if ($text =~/sebilis/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(89, 0, 250, 44); }

	if ($text =~/shadeweaver/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(165, -3570, -2122, -93); }

	if ($text =~/shadowhaven/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(150, 190, -982, -28); }

	if ($text =~/shadowrest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(187, -27.3, -245.6, 8.1); }

	if ($text =~/shadowspine/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(364, 2, 408, 72); }

	if ($text =~/sharvahl/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(155, 85, -1135, -188); }

	if ($text =~/shipmvm/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(435, -69, -47, 44); }

	if ($text =~/shipmvp/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(431, 0, 68, 47); }

	if ($text =~/shipmvu/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(432, -118, -193, 29); }

	if ($text =~/shippvu/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(433, -116, -97, 46); }

	if ($text =~/shipuvu/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(434, -116, -97, 46); }

	if ($text =~/shipworkshop/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(439, 530, 457, 10); }

	if ($text =~/silyssar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(420, 167, -50, -66); }

	if ($text =~/sirens/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(125, -33, 196, 4); }

	if ($text =~/skyfire/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(91, -4286, -1140, 38); }

	if ($text =~/skylance/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(371, 0, -95, 2); }

	if ($text =~/skyshrine/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(114, -730, -210, 0); }

	if ($text =~/sleeper/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(128, 0, 0, 5); }

	if ($text =~/sncrematory/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(288, 31, 175, -17); }

	if ($text =~/snlair/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(286, 234, -70, -14); }

	if ($text =~/snplant/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(287, 150, 127, -7); }

	if ($text =~/snpool/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(285, 137, -5, -19); }

	if ($text =~/soldunga/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(31, -486, -476, 73); }

	if ($text =~/soldungb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(32, -263, -424, -108); }

	if ($text =~/soldungc/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(278, 307, -307, -14); }

	if ($text =~/solrotower/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(212, -1, -2915, -766); }

	if ($text =~/soltemple/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(80, 36, 262, 0); }

	if ($text =~/solteris/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(421, 0, 0, -20); }

	if ($text =~/southkarana/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(14, 1294, 2348, -6); }

	if ($text =~/southro/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(393, -581, -520, 126); }

	if ($text =~/sro/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(35, 286, 1265, 79); }

	if ($text =~/sseru/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(159, -232, 1166, 59); }

	if ($text =~/ssratemple/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(162, 0, 0, 4); }

	if ($text =~/steamfactory/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(438, -870, 66, 121); }

	if ($text =~/steamfont/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(56, -272.86, 159.86, -21.4); }

	if ($text =~/steamfontmts/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(448, -170, -42, 2); }

	if ($text =~/steppes/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(399, -896, -2360, 3); }

	if ($text =~/stillmoona/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(338, -9, -78, -30); }

	if ($text =~/stillmoonb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(339, 169, 1027, 44); }

	if ($text =~/stonebrunt/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(100, -1643, -3428, -7); }

	if ($text =~/stonehive/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(396, -1331, -521, 26); }

	if ($text =~/suncrest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(426, -2241, -650, 316); }

	if ($text =~/sunderock/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(403, -393, -3454, 4); }

	if ($text =~/swampofnohope/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(83, 2945, 2761, 6); }

	if ($text =~/tacvi/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(298, 4, 9, -8); }

	if ($text =~/takishruins/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(376, -983, 269, 62); }

	if ($text =~/takishruinsa/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(377, 18, -138, -29); }

	if ($text =~/templeveeshan/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(124, -499, -2086, -36); }

	if ($text =~/tenebrous/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(172, 1810, 51, -36); }

	if ($text =~/thalassius/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(417, 37, -86, 23); }

	if ($text =~/theater/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(380, 2933, 719, 376); }

	if ($text =~/theatera/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(381, 0, -108, 4); }

	if ($text =~/thedeep/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(164, -700, -398, -60); }

	if ($text =~/thegrey/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(171, 349, -1994, -26); }

	if ($text =~/thenest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(343, -234, -55, -85); }

	if ($text =~/thundercrest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(340, 1641, -646, 114); }

	if ($text =~/thurgadina/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(115, 0, -1222, 0); }

	if ($text =~/thurgadinb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(129, 0, 250, 0); }

	if ($text =~/timorous/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(96, 2194, -5392, 6); }

	if ($text =~/tipt/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(289, -448, -2374, 12); }

	if ($text =~/torgiran/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(226, -620, -323, 5); }

	if ($text =~/toskirakk/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(475, -402.5, 309.17, 20.18); }

	if ($text =~/tox/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(38, 203, 2295, -45); }

	if ($text =~/toxxulia/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(414, -718, 2102, 26); }

	if ($text =~/trakanon/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(95, 1486, 3868, -336); }

	if ($text =~/tutorial/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(183, 0, 0, 0); }

	if ($text =~/tutorialb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(189, 18, -147, 20); }

	if ($text =~/twilight/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(170, -1858, -420, -10); }

	if ($text =~/txevu/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(297, -332, -1, -420); }

	if ($text =~/umbral/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(176, 1900, -474, 23); }

	if ($text =~/unrest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(63, 52, -38, 3); }

	if ($text =~/uqua/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(292, -17, -7, -26); }

	if ($text =~/valdeholm/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(401, 119, -3215, 3); }

	if ($text =~/veeshan/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(108, 1783, -5, 15); }

	if ($text =~/veksar/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(109, 1, -486, -27); }

	if ($text =~/velketor/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(112, -65, 581, -152); }

	if ($text =~/vergalid/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(404, 14, 0, 3); }

	if ($text =~/vexthal/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(158, -1655, 257, -35); }

	if ($text =~/vxed/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(290, -427, -3552, 14); }

	if ($text =~/wakening/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(119, -5000, -673, -195); }

	if ($text =~/wallofslaughter/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(300, -1461, -2263, -69); }

	if ($text =~/warrens/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(101, -930, 748, -37); }

	if ($text =~/warslikswood/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(79, -468, -1429, 198); }

	if ($text =~/westkorlach/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(358, -2229, 395, 895); }

	if ($text =~/westkorlacha/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(359, -1549, 577, 4); }

	if ($text =~/westkorlachb/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(360, 0, 4, 4); }

	if ($text =~/westkorlachc/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(361, -57, 197, 43); }

	if ($text =~/westwastes/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(120, -3499, -4099, -18); }

	if ($text =~/yxtta/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(291, 1235, 1300, -348); }

	if ($text =~/zhisza/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(419, 6, -856, 5); }

	if ($text =~/nektulos/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(25, 235, -911, 24); }

	if ($text =~/brellsrest/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(480, 116, -700, 53); }

	if ($text =~/coolingchamber/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(483, -35, -130, 59); }

	if ($text =~/pellucid/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(488, -779, -424, -53); }

	if ($text =~/arthicrex/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(485, 517, -1662, 200); }

	if ($text =~/foundation/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(486, 1168.49, -1023.98, -209); }

	if ($text =~/underquarry/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(482, 46, -190, -196); }

	if ($text =~/brellsarena/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(492, 3, -304, -4); }

	if ($text =~/stonesnake/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(489, 50, 24, 0); }

	if ($text =~/convorteum/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(491, 28, -24, -42); }

	if ($text =~/thulelibrary/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(704, 0, 0, 0); }

	if ($text =~/morellcastle/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(707, -30, -219, -36); }

	if ($text =~/alkabormare/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(709, 1104, -86, -14); }

	if ($text =~/fallen/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(706, 59, -15, 0); }

	if ($text =~/feerrott2/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(700, 952.95, 1022.59, 40.83); }

	if ($text =~/housegarden/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(703, 102.16, -0.87, -28.89); }

	if ($text =~/miragulmare/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(710, -102, 36, -108); }

	if ($text =~/somnium/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(708, -2, 195, 0); }

	if ($text =~/thuledream/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(711, 1282, -1139, 5); }

	if ($text =~/thulehouse1/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(701, 0, -332, 4); }

	if ($text =~/thulehouse2/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(702, -91, 338, 64); }

	if ($text =~/well/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(705, 0, 0, 52); }

	if ($text =~/neighborhood/i){
	quest::say ("Enjoy your adventure!");
	$client->Message(6, "Wizzie casts a spell to translocate you to another place.");
	quest::movepc(712, 2035, -2940, 6); }

}