function onUpdate(elpased)
    for i=0,3 do
        noteTweenAlpha(i+0, i, math.floor, 0.3)
    end

    setPropertyClass('ClientPrefs', 'hideHud', true)
end

function opponentNoteHit(id, direction, notetype, isSustainNote)
    if getProperty('health') >= 0.5 then
        setProperty('health', getProperty('health') - 0.01)
    end
end
    