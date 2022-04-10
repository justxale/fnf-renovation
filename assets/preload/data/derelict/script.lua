function opponentNoteHit(id, direction, notetype, isSustainNote)
    if getProperty('health') >= 0.5 then
        setProperty('health', getProperty('health') - 0.01)
    end
end