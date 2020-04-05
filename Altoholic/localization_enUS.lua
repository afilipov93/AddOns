﻿local L = AceLibrary("AceLocale-2.2"):new("Altoholic")

L:RegisterTranslations("enUS", function() return {

	-- Note: since 2.4.004 and the support of LibBabble, certain lines are commented, but remain there for clarity (especially those concerning the menu)
	-- A lot of translations, especially those concerning the loot table, comes from atlas loot, credit goes to their team for gathering this info, I (Thaoky) simply took what I needed.

	["Mage"] = true,
	["Warrior"] = true,
	["Hunter"] = true,
	["Rogue"] = true,
	["Warlock"] = true,
	["Druid"] = true,
	["Shaman"] = true,
	["Paladin"] = true,
	["Priest"] = true,
	
	-- note: these string are the ones found in item tooltips, make sure to respect the case when translating, and to distinguish them (like crit vs spell crit)
	["Increases healing done by up to %d+"] = true,
	["Increases damage and healing done by magical spells and effects by up to %d+"] = true,
	["Increases attack power by %d+"] = true,
	["Restores %d+ mana per"] = true,
	["Classes: Shaman"] = true,
	["Classes: Mage"] = true,
	["Classes: Rogue"] = true,
	["Classes: Hunter"] = true,
	["Classes: Warrior"] = true,
	["Classes: Paladin"] = true,
	["Classes: Warlock"] = true,
	["Classes: Priest"] = true,
	["Resistance"] = true,
	
	-- equipment slots
	["Ranged"] = true,
	
	--skills
	["Professions"] = true,
	["Secondary Skills"] = true,
	["Fishing"] = true,
	["Riding"] = true,
	["Herbalism"] = true,
	["Mining"] = true,
	["Skinning"] = true,
	["Lockpicking"] = true,
	["Poisons"] = true,
	["Beast Training"] = true,
	
	--factions not in LibFactions or LibZone
	["Exodar"] = true,
	["Gnomeregan Exiles"] = true,
	["Stormwind"] = true,
	["Darkspear Trolls"] = true,
	["Alliance Forces"] = true,
	["Horde Forces"] = true,
	["Steamwheedle Cartel"] = true,
	["Other"] = true,
	["Ravenholdt"] = true,
	["Shen'dralar"] = true,
	["Syndicate"] = true,
	
	-- menu
	["Reputations"] = true,
	["Containers"] = true,
	["Guild Bank not visited yet (or not guilded)"] = true,
	["E-Mail"] = true,
	["Quests"] = true,
	["Equipment"] = true,
	
	--Altoholic.lua
	["Loots"] = true,
	["Unknown"] = true,
	["Mail expires in less than "] = true,
	[" days"] = true,
	["Bank not visited yet"] = true,
	["Levels"] = true,
	["(has mail)"] = true,
	["(has auctions)"] = true,
	["(has bids)"] = true,
	
	["No rest XP"] = true,
	["% rested"] = true,
	["Transmute"] = true,
	
	["Bags"] = true,
	["Bank"] = true,
	["Equipped"] = true,
	["Mail"] = true,
	["Mails %s(%d)"] = true,
	["Auctions %s(%d)"] = true,
	["Bids %s(%d)"] = true,
	[", "] = true,						-- required for znCH
	["(Guild bank: "] = true,
	
	["Level"] = true,
	["Zone"] = true,
	["Rest XP"] = true,
	
	["Source"] = true,
	["Total owned"] = true,
	["Already known by "] = true,
	["Will be learnable by "] = true,
	["Could be learned by "] = true,
	
	["At least one recipe could not be read"] = true,
	["Please open this window again"] = true,
	
	--Core.lua
	['search'] = true,
	["Search in bags"] = true,
	['show'] = true,
	["Shows the UI"] = true,
	['hide'] = true,
	["Hides the UI"] = true,
	['toggle'] = true,
	["Toggles the UI"] = true,
	
	--AltoholicFu.lua
	["Left-click to"] = true,
	["open/close"] = true,
	
	--AccountSummary.lua
	["View bags"] = true,
	["All-in-one"] = true,
	["View mailbox"] = true,
	["View quest log"] = true,
	["View auctions"] = true,
	["View bids"] = true,
	["Delete this Alt"] = true,
	["Cannot delete current character"] = true,
	["Character %s successfully deleted"] = true,
	["Suggested leveling zone: "] = true,
	["Arena points: "] = true,
	["Honor points: "] = true,
	
	-- AuctionHouse.lua
	[" has no auctions"] = true,
	[" has no bids"] = true,
	["last check "] = true,
	["Goblin AH"] = true,
	["Clear your faction's entries"] = true,
	["Clear goblin AH entries"] = true,
	["Clear all entries"] = true,
	
	--BagUsage.lua
	["Totals"] = true,
	["slots"] = true,
	["free"] = true,
	
	--Containers.lua
	["32 Keys Max"] = true,
	["28 Slot"] = true,
	["Bank bag"] = true,
	["Unknown link, please relog this character"] = true,
	
	--Equipment.lua
	["Find Upgrade"] = true,
	["(based on iLvl)"] = true,
	["Right-Click to find an upgrade"] = true,
	["Tank"] = true,
	["DPS"] = true,
	["Balance"] = true,
	["Elemental Shaman"] = true,		-- shaman spec !
	["Heal"] = true,
	
	--GuildBank.lua
	["Last visited "] = true,
	[" days ago by "] = true,
	
	--Mails.lua
	[" has not visited his/her mailbox yet"] = true,
	[" has no mail, last check "] = true,
	[" days ago"] = true,
	["Mailbox: "] = true,
	["Mail was last checked "] = true,
	[" days"] = true,
	
	--Quests.lua
	["No quest found for "] = true,
	["QuestID"] = true,
	["Are also on this quest:"] = true,
	
	--Recipes.lua
	["No data: "] = true,
	[" scan failed for "] = true,
	
	--Reputations.lua
	["Shift-Click to link this info"] = true,
	[" is "] = true,
	[" with "] = true,
	
	--Search.lua
	["Item Level"] = true,
	[" results found (Showing "] = true,
	["No match found!"] = true,
	[" not found!"] = true,
	["Socket"] = true,
	
	--skills.lua
	["Rogue Proficiencies"] = true,
	["up to"] = true,
	["at"] = true,
	["and above"] = true,
	["Suggestion"] = true,
	["Prof. 1"] = true,
	["Prof. 2"] = true,
	
	-- TabSearch.lua
	["Any"] = true,
	["Miscellaneous"] = true,
	["Fishing Poles"] = true,
	["This realm"] = true,
	["All realms"] = true,
	["Loot tables"] = true,
	
	--loots.lua
	--Instinct drop
	["Trash Mobs"] = true,
	["Random Boss"] = true,
	["Druid Set"] = true,
	["Hunter Set"] = true,
	["Mage Set"] = true,
	["Paladin Set"] = true,
	["Priest Set"] = true,
	["Rogue Set"] = true,
	["Shaman Set"] = true,
	["Warlock Set"] = true,
	["Warrior Set"] = true,
	["Legendary Mount"] = true,
	["Legendaries"] = true,
	["Muddy Churning Waters"] = true,
	["Shared"] = true,
	["Enchants"] = true,
	["Rajaxx's Captains"] = true,
	["Class Books"] = true,
	["Quest Items"] = true,
	["Druid of the Fang (Trash Mob)"] = true,
	["Spawn Of Hakkar"] = true,
	["Troll Mini bosses"] = true,
	["Henry Stern"] = true,
	["Magregan Deepshadow"] = true,
	["Tablet of Ryuneh"] = true,
	["Krom Stoutarm Chest"] = true,
	["Garrett Family Chest"] = true,
	["Eric The Swift"] = true,
	["Olaf"] = true,
	["Baelog's Chest"] = true,
	["Conspicuous Urn"] = true,
	["Tablet of Will"] = true,
	["Shadowforge Cache"] = true,
	["Roogug"] = true,
	["Aggem Thorncurse"] = true,
	["Razorfen Spearhide"] = true,
	["Pyron"] = true,
	["Theldren"] = true,
	["The Vault"] = true,
	["Summoner's Tomb"] = true,
	["Plans"] = true,
	["Zelemar the Wrathful"] = true,
	["Rethilgore"] = true,
	["Fel Steed"] = true,
	["Tribute Run"] = true,
	["Shen'dralar Provisioner"] = true,
	["Books"] = true,
	["Trinkets"] = true,
	["Sothos & Jarien"] = true,
	["Fel Iron Chest"] = true,
	[" (Heroic)"] = true,
	["Yor (Heroic Summon)"] = true,
	["Avatar of the Martyred"] = true,
	["Anzu the Raven God (Heroic Summon)"] = true,
	["Thomas Yance"] = true,
	["Aged Dalaran Wizard"] = true,
	["Cache of the Legion"] = true,
	["Opera (Shared Drops)"] = true,
	["Timed Chest"] = true,
	["Patterns"] = true,
	
	--Rep
	["Token Hand-Ins"] = true,
	["Items"] = true,
	["Beasts Deck"] = true,
	["Elementals Deck"] = true,
	["Warlords Deck"] = true,
	["Portals Deck"] = true,
	["Furies Deck"] = true,
	["Storms Deck"] = true,
	["Blessings Deck"] = true,
	["Lunacy Deck"] = true,
	["Quest rewards"] = true,
	["Shattrath"] = true,
	
	--World drop
	["Outdoor Bosses"] = true,
	["Highlord Kruul"] = true,
	["Bash'ir Landing"] = true,
	["Skyguard Raid"] = true,
	["Stasis Chambers"] = true,
	["Skettis"] = true,
	["Darkscreecher Akkarai"] = true,
	["Karrog"] = true,
	["Gezzarak the Huntress"] = true,
	["Vakkiz the Windrager"] = true,
	["Terokk"] = true,
	["Ethereum Prison"] = true,
	["Armbreaker Huffaz"] = true,
	["Fel Tinkerer Zortan"] = true,
	["Forgosh"] = true,
	["Gul'bor"] = true,
	["Malevus the Mad"] = true,
	["Porfus the Gem Gorger"] = true,
	["Wrathbringer Laz-tarash"] = true,
	["Abyssal Council"] = true,
	["Crimson Templar (Fire)"] = true,
	["Azure Templar (Water)"] = true,
	["Hoary Templar (Wind)"] = true,
	["Earthen Templar (Earth)"] = true,
	["The Duke of Cinders (Fire)"] = true,
	["The Duke of Fathoms (Water)"] = true,
	["The Duke of Zephyrs (Wind)"] = true,
	["The Duke of Shards (Earth)"] = true,
	["Elemental Invasion"] = true,
	["Gurubashi Arena"] = true,
	["Booty Run"] = true,
	["Fishing Extravaganza"] = true,
	["First Prize"] = true,
	["Rare Fish"] = true,
	["Rare Fish Rewards"] = true,
	["Children's Week"] = true,
	["Love is in the air"] = true,
	["Gift of Adoration"] = true,
	["Box of Chocolates"] = true,
	["Hallow's End"] = true,
	["Various Locations"] = true,
	["Treat Bag"] = true,
	["Headless Horseman"] = true,
	["Feast of Winter Veil"] = true,
	["Smokywood Pastures Vendor"] = true,
	["Gaily Wrapped Present"] = true,
	["Festive Gift"] = true,
	["Winter Veil Gift"] = true,
	["Gently Shaken Gift"] = true,
	["Ticking Present"] = true,
	["Carefully Wrapped Present"] = true,
	["Noblegarden"] = true,
	["Brightly Colored Egg"] = true,
	["Smokywood Pastures Extra-Special Gift"] = true,
	["Harvest Festival"] = true,
	["Food"] = true,
	["Scourge Invasion"] = true,
	["Miscellaneous"] = true,
	["Cloth Set"] = true,
	["Leather Set"] = true,
	["Mail Set"] = true,
	["Plate Set"] = true,
	["Balzaphon"] = true,
	["Lord Blackwood"] = true,
	["Revanchion"] = true,
	["Scorn"] = true,
	["Sever"] = true,
	["Lady Falther'ess"] = true,
	["Lunar Festival"] = true,
	["Fireworks Pack"] = true,
	["Lucky Red Envelope"] = true,
	["Midsummer Fire Festival"] = true,
	["Lord Ahune"] = true,
	["Shartuul"] = true,
	["Blade Edge Mountains"] = true,
	["Brewfest"] = true,
	["Barleybrew Brewery"] = true,
	["Thunderbrew Brewery"] = true,
	["Gordok Brewery"] = true,
	["Drohn's Distillery"] = true,
	["T'chali's Voodoo Brewery"] = true,
	
	--craft
	["Crafted Weapons"] = true,
	["Master Swordsmith"] = true,
	["Master Axesmith"] = true,
	["Master Hammersmith"] = true,
	["Blacksmithing (Lv 60)"] = true,
	["Blacksmithing (Lv 70)"] = true,
	["Engineering (Lv 60)"] = true,
	["Engineering (Lv 70)"] = true,
	["Blacksmithing Plate Sets"] = true,
	["Imperial Plate"] = true,
	["The Darksoul"] = true,
	["Fel Iron Plate"] = true,
	["Adamantite Battlegear"] = true,
	["Flame Guard"] = true,
	["Enchanted Adamantite Armor"] = true,
	["Khorium Ward"] = true,
	["Faith in Felsteel"] = true,
	["Burning Rage"] = true,
	["Blacksmithing Mail Sets"] = true,
	["Bloodsoul Embrace"] = true,
	["Fel Iron Chain"] = true,
	["Tailoring Sets"] = true,
	["Bloodvine Garb"] = true,
	["Netherweave Vestments"] = true,
	["Imbued Netherweave"] = true,
	["Arcanoweave Vestments"] = true,
	["The Unyielding"] = true,
	["Whitemend Wisdom"] = true,
	["Spellstrike Infusion"] = true,
	["Battlecast Garb"] = true,
	["Soulcloth Embrace"] = true,
	["Primal Mooncloth"] = true,
	["Shadow's Embrace"] = true,
	["Wrath of Spellfire"] = true,
	["Leatherworking Leather Sets"] = true,
	["Volcanic Armor"] = true,
	["Ironfeather Armor"] = true,
	["Stormshroud Armor"] = true,
	["Devilsaur Armor"] = true,
	["Blood Tiger Harness"] = true,
	["Primal Batskin"] = true,
	["Wild Draenish Armor"] = true,
	["Thick Draenic Armor"] = true,
	["Fel Skin"] = true,
	["Strength of the Clefthoof"] = true,
	["Primal Intent"] = true,
	["Windhawk Armor"] = true,
	["Leatherworking Mail Sets"] = true,
	["Green Dragon Mail"] = true,
	["Blue Dragon Mail"] = true,
	["Black Dragon Mail"] = true,
	["Scaled Draenic Armor"] = true,
	["Felscale Armor"] = true,
	["Felstalker Armor"] = true,
	["Fury of the Nether"] = true,
	["Netherscale Armor"] = true,
	["Netherstrike Armor"] = true,
	["Armorsmith"] = true,
	["Weaponsmith"] = true,
	["Dragonscale"] = true,
	["Elemental"] = true,
	["Tribal"] = true,
	["Mooncloth"] = true,
	["Shadoweave"] = true,
	["Spellfire"] = true,
	["Gnomish"] = true,
	["Goblin"] = true,
	["Apprentice"] = true,
	["Journeyman"] = true,
	["Expert"] = true,
	["Artisan"] = true,
	["Master"] = true,
	
	--Set & PVP
	["Superior Rewards"] = true,
	["Epic Rewards"] = true,
	["Lv 10-19 Rewards"] = true,
	["Lv 20-29 Rewards"] = true,
	["Lv 30-39 Rewards"] = true,
	["Lv 40-49 Rewards"] = true,
	["Lv 50-59 Rewards"] = true,
	["Lv 60 Rewards"] = true,
	["PVP Cloth Set"] = true,
	["PVP Leather Sets"] = true,
	["PVP Mail Sets"] = true,
	["PVP Plate Sets"] = true,
	["World PVP"] = true,
	["Hellfire Fortifications"] = true,
	["Twin Spire Ruins"] = true,
	["Spirit Towers (Terrokar)"] = true,
	["Halaa (Nagrand)"] = true,
	["Arena Season 1"] = true,
	["Arena Season 2"] = true,
	["Arena Season 3"] = true,
	["Arena Season 4"] = true,
	["Weapons"] = true,
	["Level 60 Honor PVP"] = true,
	["Accessories"] = true,
	["Level 70 Reputation PVP"] = true,
	["Level 70 Honor PVP"] = true,
	["Non Set Accessories"] = true,
	["Non Set Cloth"] = true,
	["Non Set Leather"] = true,
	["Non Set Mail"] = true,
	["Non Set Plate"] = true,
	["Tier 0.5 Quests"] = true,
	["Tier 3 (Naxxramas Tokens)"] = true,
	["Tier 4 Tokens"] = true,
	["Tier 5 Tokens"] = true,
	["Tier 6 Tokens"] = true,
	["Blizzard Collectables"] = true,
	["WoW Collector Edition"] = true,
	["BC Collector Edition (Europe)"] = true,
	["Blizzcon 2005"] = true,
	["Blizzcon 2007"] = true,
	["Christmas Gift 2006"] = true,
	["Upper Deck"] = true,
	["Loot Card Items"] = true,
	["Heroic Mode Tokens"] = true,
	["Fire Resistance Gear"] = true,

	["Cloaks"] = true,
	["Relics"] = true,
	["World Drops"] = true,
	["Level 30-39"] = true,
	["Level 40-49"] = true,
	["Level 50-60"] = true,
	["Level 70"] = true,

	-- Altoholic.Gathering : Mining 
	["Copper Vein"] = true,
	["Tin Vein"] = true,
	["Iron Deposit"] = true,
	["Silver Vein"] = true,
	["Gold Vein"] = true,
	["Mithril Deposit"] = true,
	["Ooze Covered Mithril Deposit"] = true,
	["Truesilver Deposit"] = true,
	["Ooze Covered Silver Vein"] = true,
	["Ooze Covered Gold Vein"] = true,
	["Ooze Covered Truesilver Deposit"] = true,
	["Ooze Covered Rich Thorium Vein"] = true,
	["Ooze Covered Thorium Vein"] = true,
	["Small Thorium Vein"] = true,
	["Rich Thorium Vein"] = true,
	["Hakkari Thorium Vein"] = true,
	["Dark Iron Deposit"] = true,
	["Lesser Bloodstone Deposit"] = true,
	["Incendicite Mineral Vein"] = true,
	["Indurium Mineral Vein"] = true,
	["Fel Iron Deposit"] = true,
	["Adamantite Deposit"] = true,
	["Rich Adamantite Deposit"] = true,
	["Khorium Vein"] = true,
	["Large Obsidian Chunk"] = true,
	["Small Obsidian Chunk"] = true,
	["Nethercite Deposit"] = true,
	
	-- Altoholic.Gathering : Herbalism
	["Peacebloom"] = true,
	["Silverleaf"] = true,
	["Earthroot"] = true,
	["Mageroyal"] = true,
	["Briarthorn"] = true,
	["Swiftthistle"] = true,
	["Stranglekelp"] = true,
	["Bruiseweed"] = true,
	["Wild Steelbloom"] = true,
	["Grave Moss"] = true,
	["Kingsblood"] = true,
	["Liferoot"] = true,
	["Fadeleaf"] = true,
	["Goldthorn"] = true,
	["Khadgar's Whisker"] = true,
	["Wintersbite"] = true,
	["Firebloom"] = true,
	["Purple Lotus"] = true,
	["Wildvine"] = true,
	["Arthas' Tears"] = true,
	["Sungrass"] = true,
	["Blindweed"] = true,
	["Ghost Mushroom"] = true,
	["Gromsblood"] = true,
	["Golden Sansam"] = true,
	["Dreamfoil"] = true,
	["Mountain Silversage"] = true,
	["Plaguebloom"] = true,
	["Icecap"] = true,
	["Bloodvine"] = true,
	["Black Lotus"] = true,
	["Felweed"] = true,
	["Dreaming Glory"] = true,
	["Terocone"] = true,
	["Ancient Lichen"] = true,
	["Bloodthistle"] = true,
	["Mana Thistle"] = true,
	["Netherbloom"] = true,
	["Nightmare Vine"] = true,
	["Ragveil"] = true,
	["Flame Cap"] = true,
	["Fel Lotus"] = true,
	["Netherdust Bush"] = true,

	["Glowcap"] = true,
	["Sanguine Hibiscus"] = true,
	
} end)

if GetLocale() == "enUS" then
-- Altoholic.xml local
LEFT_HINT = "Left-click to |cFF00FF00open";
RIGHT_HINT = "Right-click to |cFF00FF00drag";

XML_ALTO_TAB1 = "Summary"
XML_ALTO_TAB2 = "Characters"
XML_ALTO_TAB3 = "Search"
-- XML_ALTO_TAB4 = GUILD_BANK
XML_ALTO_TAB5 = "Options"

XML_ALTO_SUMMARY_MENU1 = "Account Summary"
XML_ALTO_SUMMARY_MENU2 = "Bag Usage"
-- XML_ALTO_SUMMARY_MENU3 = SKILLS

XML_ALTO_CHAR_DD1 = "Realm"
XML_ALTO_CHAR_DD2 = "Character"
XML_ALTO_CHAR_DD3 = "View"

XML_ALTO_SEARCH_COL1 = "Item / Location"

XML_ALTO_OPT_MENU1 = "General"
XML_ALTO_OPT_MENU2 = "Search"
XML_ALTO_OPT_MENU3 = "Mail"
XML_ALTO_OPT_MENU4 = "Minimap"
XML_ALTO_OPT_MENU5 = "Tooltip"

XML_TEXT_1 = "Totals";
XML_TEXT_2 = "Search Containers";
XML_TEXT_3 = "Level Range";
XML_TEXT_4 = "Rarity";
XML_TEXT_5 = "Equipment Slot";
XML_TEXT_6 = "Reset";
XML_TEXT_7 = "Search";

XML_TEXT_MAIN_WINDOW_1 = "Include items without level requirement";
XML_TEXT_MAIN_WINDOW_5 = "Include mailboxes";
XML_TEXT_MAIN_WINDOW_6 = "Include guild bank(s)";
XML_TEXT_MAIN_WINDOW_7 = "Include known recipes";

--Options.xml
XML_TEXT_8 = "Tooltip Options";
XML_TEXT_9 = "Search Options";
XML_TEXT_10 = "Move to change the angle of the minimap icon";
XML_TEXT_11 = "Minimap Icon Angle";
XML_TEXT_12 = "Move to change the radius of the minimap icon";
XML_TEXT_13 = "Minimap Icon Radius";
XML_TEXT_14 = "Warn when mail expires in less days than this value";
XML_TEXT_15 = "Mail Expiry Warning";
XML_TEXT_16 = "Show Minimap Icon";
XML_TEXT_17 = "Sort loots in descending order";
XML_TEXT_18 = "Max rest XP displayed as 150%";
XML_TEXT_19 = "Scan mail body (marks it as read)";
XML_TEXT_20 = "Display Item Source";
XML_TEXT_21 = "Display Item Count Per Character";
XML_TEXT_22 = "Display Total Item Count";
XML_TEXT_23 = "Include Guild Bank Count";
XML_TEXT_24 = "Include Already Known/Learnable By";
XML_TEXT_25 = "AutoQuery server |cFFFF0000(disconnection risk)";
XML_TEXT_26 = "|cFFFFFFFFIf an item not in the local item cache\n"
				.. "is encountered while searching loot tables,\n"
				.. "Altoholic will attempt to query the server for 5 new items.\n\n"
				.. "This will gradually improve the consistency of the searches,\n"
				.. "as more items are available in the item cache.\n\n"
				.. "There is a risk of disconnection if the queried item\n"
				.. "is a loot from a high level dungeon.\n\n"
				.. "|cFF00FF00Disable|r to avoid this risk";
end
