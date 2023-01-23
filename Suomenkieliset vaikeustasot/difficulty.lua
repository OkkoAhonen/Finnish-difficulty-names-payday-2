local text_original = LocalizationManager.text
local testAllStrings = false

function LocalizationManager:text(string_id, ...)
return string_id == "menu_difficulty_normal" and "Normaali"			--Normal
or string_id == "menu_difficulty_hard" and	 "Vaikea"		--Hard
or string_id == "menu_difficulty_very_hard" and	 "Todella Vaikea"		--Very Hard
or string_id == "menu_difficulty_overkill" and	 "Ylilöynti"		--OVERKILL
or string_id == "menu_difficulty_easy_wish" and	 "Sekasorto"			--Mayhem
or string_id == "menu_difficulty_apocalypse" and "Kuolintoive"		--Deathwish
or string_id == "menu_difficulty_sm_wish" and 	 "Kouleman Tuomio"		--Death Sentence
or string_id == "menu_toggle_one_down" and 	 "Yksi alasmeno"			--Toggle One Down modifier
or string_id == "menu_one_down"	and		 "Yksi alasmeno"			--OD modifier

or string_id == "menu_risk_pd" and		"Normaali koetaan yleisesti helppona" --Description of each difficulties respectively
or string_id == "menu_risk_swat" and		"Toisin kuin nimi implikoisi, tämä ei ole vaikeaa" --Originally was "Hard. Increased XP and cash"
or string_id == "menu_risk_fbi" and		"Toisin kuin nimi implikoisi, tämä ei ole todella vaikeaa"
or string_id == "menu_risk_special" and		"Ensimmäinen pelaamisen arvoinen vaikeustaso."
or string_id == "menu_risk_easy_wish" and 	"Vaikeustaso niille jotka kuuntevat podcastiä samalla"
or string_id == "menu_risk_elite" and		"Tämä vaikeustaso saattaa haastaa pelaajaa"
or string_id == "menu_risk_sm_wish" and 	"Tämä vaikeustaso saattaa kurittaa pelaajaa"

or testAllStrings == true and string_id
or text_original(self, string_id, ...)
end