if GetLocale() == "enUS" then
    AutoMarkerLocale = {
        -- locations: 5man
        ["Stratholme"] = "Stratholme",
        ["Dire Maul"] = "Dire Maul",
            ["Capital Gardens"] = "Capital Gardens",
        -- locations: aq
        ["Ruins of Ahn'Qiraj"] = "Ruins of Ahn'Qiraj",
        ["Ahn'Qiraj"] = "Ahn'Qiraj",
        -- locations: brm
        ["Blackrock Depths"] = "Blackrock Depths",
            ["The Lyceum"] = "The Lyceum",
            ["Molten Core"] = "Molten Core",
        ["Blackrock Spire"] = "Blackrock Spire",
            ["Blackwing Lair"] = "Blackwing Lair",
        -- locations: naxx
        ["Naxxramas"] = "Naxxramas",
            ["The Upper Necropolis"] = "The Upper Necropolis",
        -- locations: misc
        ["Zul'Gurub"] = "Zul'Gurub",
        ["Emerald Sanctum"] = "Emerald Sanctum",
        -- locations: kara
        ["Tower of Karazhan"] = "Tower of Karazhan",
        ["The Rock of Desolation"] = "The Rock of Desolation",

        ["You have Corruption, get OUT of the raid!"] = "You have Corruption, get OUT of the raid!",
        ["You are targeted for Dark Subservience, go /bow to the queen!"] = "Targeted for Dark Subservience, go /bow to the queen!",
        ["You have Dark Subservience, go /bow to the queen!"] = "You have Dark Subservience, go /bow to the queen!",
        ["Shadow damage from (.-)'s Corruption of Medivh%.$"] = "Shadow damage from (.-)'s Corruption of Medivh%.$",
        ["Dark Subservience fades from (.-).$"] = "Dark Subservience fades from (.-).$",
        ["^My patience has come to an end."] = "^My patience has come to an end.",
        

        -- mobs: dm
        ["Ironbark Protector"] = "Ironbark Protector",
        -- mobs: zg
        ["High Priestess Arlokk"] = "High Priestess Arlokk",
        -- mobs: es
        ["Solnius"] = "Solnius",
        ["Sanctum Supressor"] = "Sanctum Supressor",
        ["Sanctum Dragonkin"] = "Sanctum Dragonkin",
        ["Sanctum Wyrmkin"] = "Sanctum Wyrmkin",
        ["Sanctum Scalebane"] = "Sanctum Scalebane",
        -- mobs: aq
        ["Buru Egg"] = "Buru Egg",
        ["The Prophet Skeram"] = "The Prophet Skeram",
        ["Spawn of Fankriss"] = "Spawn of Fankriss",
        -- mobs: brm
        ["Shadowforge Flame Keeper"] = "Shadowforge Flame Keeper",
        ["Core Hound"] = "Core Hound",
        ["Flamewaker Elite"] = "Flamewaker Elite",
        ["Flamewaker Healer"] = "Flamewaker Healer",
        ["Lord Victor Nefarius"] = "Lord Victor Nefarius",
        -- mobs: naxx
        ["Crypt Guard"] = "Crypt Guard",
        ["Deathknight Understudy"] = "Deathknight Understudy",
        ["Naxxramas Follower"] = "Naxxramas Follower",
        ["Naxxramas Worshipper"] = "Naxxramas Worshipper",
        ["Soldier of the Frozen Wastes"] = "Soldier of the Frozen Wastes",
        -- mobs: upper kara
        ["Echo of Medivh"] = "Echo of Medivh",
        ["Queen"] = "Queen",

        ["Unmarked"] = "Unmarked",
        ["Star"] = "Star",
        ["Circle"] = "Circle",
        ["Diamond"] = "Diamond",
        ["Triangle"] = "Triangle",
        ["Moon"] = "Moon",
        ["Square"] = "Square",
        ["Cross"] = "Cross",
        ["Skull"] = "Skull",

        ["|cff22CC00 - AutoMark Bindings -"] = "|cff22CC00 - AutoMark Bindings -",
        ["AutoMarker loaded!"] = "AutoMarker loaded!",
        [" Type "] = " Type ",
        [" to see commands."] = " to see commands.",

        ["Keys to hold to activate mouseover mark"] = "Keys to hold to activate mouseover mark",
        ["Mark mouseover or target"] = "Mark mouseover or target",
        ["Mark next group based on default order"] = "Mark next group based on default order",
        ["Clear all current marks"] = "Clear all current marks",
        ["Warning:"] = "Warning:",
        [" a mark set while not a leader/assistant is not visible to others"] = " a mark set while not a leader/assistant is not visible to others",
        [" wasn't found nearby!"] = " wasn't found nearby!",
        ["Marking: "] = "Marking: ",
        ["Updating "] = "Updating ",
        ["Adding "] = "Adding ",
        [") in pack: "] = ") in pack: ",
        [" with new mark: "] = " with new mark: ",
        [" in zone: "] = " in zone: ",
        ["Jed is in the instance!"] = "Jed is in the instance!",
        ["Sweep mode [ "] = "Sweep mode [ ",
        ["AutoMarker is now ["] = "AutoMarker is now [",
        ["enabled"] = "enabled",
        ["disabled"] = "disabled",
        ["You must provide a pack name as well when using set."] = "You must provide a pack name as well when using set.",
        ["Packname set to: "] = "Packname set to: ",
        ["Current packname set to: "] = "Current packname set to: ",
        ["none"] = "none",
        ["Mob %s (%s) is %s in pack: %s"] = "Mob %s (%s) is %s in pack: %s",
        ["Mob %s (%s) is not in any pack."] = "Mob %s (%s) is not in any pack.",
        ["Mobs in "] = "Mobs in ",
        [" have been cleared."] = " have been cleared.",
        ["A packname isn't currently set."] = "A packname isn't currently set.",

        ["Must target a mob to remove it from its pack."] = "Must target a mob to remove it from its pack.",
        ["Mob not in any pack."] = "Mob not in any pack.",
        ["Removing mob "]  = "Removing mob ",
        [" from pack: "] = " from pack: ",
        ["You must target a mob."] = "You must target a mob.",
        ["You must provide a pack name to add the mob to."] = "You must provide a pack name to add the mob to.",
        ["The mob is already in a pack. Use "] = "The mob is already in a pack. Use ",
        [" to override."] = " to override.",
        ["Provide the pack name to this command as well or set one using "] = "Provide the pack name to this command as well or set one using ",

        ["on"] = "on",
        ["off"] = "off",
        [" ] sweep your mouse over enemies to add them to pack: "] = " ] sweep your mouse over enemies to add them to pack: ",
        ["You must provide a name as well when using markname."] = "You must provide a name as well when using markname.",

        ["Debug mode set to: "] = "Debug mode set to: ",
        ["Commands:"] = "Commands:",
        ["nable - enabled or disable addon."] = "nable - enabled or disable addon.",
        ["et <packname> - Set the current pack name."] = "et <packname> - Set the current pack name.",
        ["et - Get the current pack name and information about the targeted mob."] = "et - Get the current pack name and information about the targeted mob.",
        ["lear - Clear all mobs in the current pack."] = "lear - Clear all mobs in the current pack.",
        [" [packname] - Toggle sweep mode to add mobs to a specified pack. If no pack name is provided, use the current pack name."] = " [packname] - Toggle sweep mode to add mobs to a specified pack. If no pack name is provided, use the current pack name.",
        ["dd [packname] - Add the targeted mob to a specified pack. If no pack name is provided, use the current pack name."] = "dd [packname] - Add the targeted mob to a specified pack. If no pack name is provided, use the current pack name.",
        ["emove - Remove the targeted mob from its current pack."] = "emove - Remove the targeted mob from its current pack.",
        ["/am clearmarks - Remove all active marks."] = "/am clearmarks - Remove all active marks.",
        ["/am next - Mark next pack."] = "/am next - Mark next pack.",
        ["/am mark - Mark pack of current target or mouseover."] = "/am mark - Mark pack of current target or mouseover.",
        ["/am markname - Mark all units of a given name."] = "/am markname - Mark all units of a given name.",
        ["/am debug - Toggle debug mode."] = "/am debug - Toggle debug mode."
    }
end
