-- ----------------------------
-- Skills
-- ----------------------------
-- 1H Axes
DELETE FROM `playercreateinfo_spell` WHERE Spell=196;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '623', '196', 'One-Handed Axes');
-- 1H Maces
DELETE FROM `playercreateinfo_spell` WHERE Spell=198;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '1659', '198', 'One-Handed Maces');
-- Polearms
DELETE FROM `playercreateinfo_spell` WHERE Spell=200;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '1575', '200', 'Polearms');
-- 1H Sowrds
DELETE FROM `playercreateinfo_spell` WHERE Spell=201;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '943', '201', 'One-Handed Swords');
-- Staves
DELETE FROM `playercreateinfo_spell` WHERE Spell=227;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '2005', '227', 'Staves');
-- Dual Wield
DELETE FROM `playercreateinfo_spell` WHERE Spell=674;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '552', '674', 'Dual Wield');
-- Leather
DELETE FROM `playercreateinfo_spell` WHERE Spell=9077;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '1647', '9077', 'Leather');
-- Fist Weapons
DELETE FROM `playercreateinfo_spell` WHERE Spell=15590;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '1613', '15590', 'Fist Weapons');
-- Every Man for Himself
DELETE FROM `playercreateinfo_spell` WHERE Spell=59752;
INSERT INTO `playercreateinfo_spell` VALUES ('1', '959', '59752', 'Every Man for Himself');
-- Diplomacy
DELETE FROM `playercreateinfo_spell` WHERE Spell=20599;
INSERT INTO `playercreateinfo_spell` VALUES ('1', '959', '20599', 'Diplomacy');
-- The Human Spirit
DELETE FROM `playercreateinfo_spell` WHERE Spell=20598;
INSERT INTO `playercreateinfo_spell` VALUES ('1', '959', '20598', 'The Human Spirit');
-- Jab
DELETE FROM `playercreateinfo_spell` WHERE Spell=100780;
INSERT INTO `playercreateinfo_spell` VALUES ('0', '512', '100780', 'Jab');

-- ----------------------------
-- Action Bar
-- ----------------------------
DELETE FROM `playercreateinfo_action` WHERE class=10;
-- Human
INSERT INTO `playercreateinfo_action` VALUES ('1', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('1', '10', '11', '59752', '0');		-- B01/S12: Every Man for Himself
INSERT INTO `playercreateinfo_action` VALUES ('1', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('1', '10', '73', '100780', '0');		-- BS1/S02: Jab
INSERT INTO `playercreateinfo_action` VALUES ('1', '10', '83', '59752', '0');		-- BS1/S12: Every Man for Himself
-- Orc
INSERT INTO `playercreateinfo_action` VALUES ('2', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('2', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('2', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Dwarf
INSERT INTO `playercreateinfo_action` VALUES ('3', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('3', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('3', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Night Elf
INSERT INTO `playercreateinfo_action` VALUES ('4', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('4', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('4', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Undead
INSERT INTO `playercreateinfo_action` VALUES ('5', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('5', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('5', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Tauren
INSERT INTO `playercreateinfo_action` VALUES ('6', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('6', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('6', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Gnome
INSERT INTO `playercreateinfo_action` VALUES ('7', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('7', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('7', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Troll
INSERT INTO `playercreateinfo_action` VALUES ('8', '10', '0', '6603', '0');			-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('8', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('8', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Blood Elf
INSERT INTO `playercreateinfo_action` VALUES ('10', '10', '0', '6603', '0');		-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('10', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('10', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Dranei
INSERT INTO `playercreateinfo_action` VALUES ('11', '10', '0', '6603', '0');		-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('11', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('11', '10', '73', '100780', '0');		-- BS1/S02: Jab
-- Pandaren
INSERT INTO `playercreateinfo_action` VALUES ('24', '10', '0', '6603', '0');		-- B01/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('24', '10', '72', '6603', '0');		-- BS1/S01: Auto-Attack
INSERT INTO `playercreateinfo_action` VALUES ('24', '10', '73', '100780', '0');		-- BS1/S02: Jab
