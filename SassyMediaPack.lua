local media = LibStub("LibSharedMedia-3.0")

do
    local SOUND = media.MediaType and media.MediaType.SOUND or "sound"

    media:Register(SOUND, "Sassy: Anime", [[Interface/Addons/SassyMediaPack/Sounds/Anime.ogg]])
    media:Register(SOUND, "Sassy: Triple", [[Interface/Addons/SassyMediaPack/Sounds/Triple.ogg]])
end
