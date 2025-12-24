---------------------------------------------------------------------------------------------------
-- unitest mod by A S Lewis, incorporating materials from many other mods
---------------------------------------------------------------------------------------------------
-- init.lua
--      Initialise the mod
---------------------------------------------------------------------------------------------------

local S = core.get_translator(core.get_current_modname())

---------------------------------------------------------------------------------------------------
-- Create global namespaces
---------------------------------------------------------------------------------------------------

unitest = {}

---------------------------------------------------------------------------------------------------
-- Set mod name/version
---------------------------------------------------------------------------------------------------

unitest.name = "unitest"

unitest.ver_max = 1
unitest.ver_min = 1
unitest.ver_rev = 0

unitest.intllib = S

---------------------------------------------------------------------------------------------------
-- Initial setup
---------------------------------------------------------------------------------------------------

-- Tell unilib to use this mod as an expansion pack (in addition to any other expansion packs that
--      have already been loaded)
if not core.global_exists("unilib_expansion") then

    unilib_expansion = {}
    unilib_expansion.ext_pack_list = {"unitest"}

else

    table.insert(unilib_expansion.ext_pack_list, "unitest")

end
