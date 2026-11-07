-- Talent tree for the Prototype class.
newTalentType{
    type = "technique/prototype",
    name = "Prototype",
    description = "Direct, aggressive combat styles.",
    generic = false,
}

newTalent{
    name = "Prototype Strike",
    short_name = "PROTOTYPE_STRIKE",
    type = {"technique/prototype", 1},
    points = 5,
    cooldown = 5,
    requires_target = true,
    range = 1,
    tactical = { ATTACK = 2 },

    action = function(self, t)
        local tg = {type = "hit", range = self:getTalentRange(t)}
        local x, y, target = self:getTarget(tg)
        if not x or not y or not target then return nil end

        self:attackTarget(target, nil, 1.0, true)
        return true
    end,

    info = function(self, t)
        return "A direct melee blow that deals standard weapon damage."
    end,
}
