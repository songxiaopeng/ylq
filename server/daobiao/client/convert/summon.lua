module(..., package.seeall)
function main()
	local d1 = require("summon.washcost")
	local d2 = require("summon.autopoint")
	local d3 = require("summon.summoninfo")
	local d4 = require("summon.skillcost")
	local d5 = require("summon.skill")
    local d6 = require("summon.store")
	local d7 = require("summon.element")
	local d8 = require("summon.race")
	local d9 = require("summon.summtype")
	local d10 = require("summon.score")
	local d11 = require("summon.bianyi")
	local d12 = require("summon.aptitudepellet")
	local s = table.dump(d1, "WASHDATA").."\n"..table.dump(d2,"POINTDATA").."\n"..table.dump(d3,"INFO").."\n"..table.dump(d4,"SKILLCOST").."\n"..table.dump(d5,"SKILL").."\n"..table.dump(d6,"STORE").."\n"..table.dump(d7,"ELEMENT").."\n"..table.dump(d8,"RACE").."\n"..table.dump(d9,"SUMMTYPE").."\n"..table.dump(d10,"SCORE").."\n"..table.dump(d11,"COMPOUNDTYPE").."\n"..table.dump(d12,"APTITUFEPELLET")
	SaveToFile("summon", s)
end
