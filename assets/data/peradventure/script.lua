function onUpdate(elpased)
    for i=0,3 do
        noteTweenAlpha(i+0, i, math.floor, 0.3)
    end

    setPropertyClass('ClientPrefs', 'hideHud', true)
end
    