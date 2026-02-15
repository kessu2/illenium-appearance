Locales = {}

function getLocaleTable()
    local lang = GetConvar("illenium-appearance:locale", "en")
    if Locales[lang] then
        return Locales[lang]
    end
    if Locales["en"] then
        return Locales["en"]
    end
    if Locales["fi"] then
        return Locales["fi"]
    end
    for _, fallback in pairs(Locales) do
        return fallback
    end
    return nil
end

--- Returns the UI subtree for NUI (appearance menu). Safe: never returns nil.
function GetLocalesUI()
    local t = getLocaleTable()
    return (t and t.UI) or {}
end

function _L(key)
    local value = getLocaleTable()
    if not value then
        return ""
    end
    for k in key:gmatch("[^.]+") do
        value = value[k]
        if not value then
            print("Missing locale for: " .. key)
            return ""
        end
    end
    return value
end
