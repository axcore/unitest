---------------------------------------------------------------------------------------------------
-- unitest mod by A S Lewis, incorporating materials from many other mods
---------------------------------------------------------------------------------------------------
-- From:    unitest
-- Code:    LGPL 2.1
-- Media:   CC BY-SA 3.0
---------------------------------------------------------------------------------------------------

unilib.pkg.test_node = {}

local S = unilib.intllib
local mode = unilib.imported_mod_table.unitest.add_mode

---------------------------------------------------------------------------------------------------
-- New code
---------------------------------------------------------------------------------------------------

function unilib.pkg.test_node.init()

    return {
        description = "Test node",
        notes = "Overrides the test node provided by unilib itself",
    }

end

function unilib.pkg.test_node.exec()

    unilib.register_node("unilib:test_node", nil, mode, {
        -- Original to unilib
        description = unilib.brackets(S("Test Node"), S("unitest version")),
        tiles = {"unitest_unknown.png"},
        groups = {cracky = 3},
        sounds = unilib.sound_table.node,
    })

end
