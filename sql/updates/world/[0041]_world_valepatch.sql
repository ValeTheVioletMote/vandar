-- SELECT entry, name, minlevel, maxlevel, mindmg, maxdmg, attackpower, spell1 FROM mop_world.creature_template WHERE entry = 65468

-- Fixes #78
UPDATE creature_template 
SET mindmg = 8, maxdmg = 11, attackpower = 0, spell1 = 109308
WHERE entry = 65468;
