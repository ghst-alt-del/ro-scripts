-- i recommend you set settings here before executing this --
-- only use loadstrings if you want to use the default settings --

local settings = {
    timeBetweenClicks = 0.25, -- The time between each click
    button = "left" -- Which button it clicks. Set to "left" for left click, set to "right" for right click.
}

local active = isrbxactive()

if active == true then
    if settings.button == "left" then
        while true do
            wait(settings.timeBetweenClicks)
            mouse1click()
        end
    elseif settings.button == "right" then
        while true do
            wait(settings.timebetweenClicks)
            mouse2click()
        end
    end
elseif active == false then
    return
end
