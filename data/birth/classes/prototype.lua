-- Minimal class and subclass for testing.
newBirthDescriptor{
    type = "class",
    name = "Prototype",
    desc = {
        "A combatant built to hit hard, move fast, and keep pressure on the enemy.",
    },
    descriptor_choices = {
        subclass = {
            __ALL__ = "disallow",
            Prototype = "allow",
        },
    },
}

newBirthDescriptor{
    type = "subclass",
    name = "Prototype",
    class = "Prototype",
    desc = {
        "A streamlined fighter with one simple offensive tool.",
        "Built for relentless pressure.",
    },
    power_source = {technique = true},
    talents_types = {
        ["technique/prototype"] = {true, 0.3},
    },
    talents = {},
    copy = {
        stats = { str = 12, dex = 12, con = 12, mag = 8, wil = 10, cun = 10 },
    },
}
