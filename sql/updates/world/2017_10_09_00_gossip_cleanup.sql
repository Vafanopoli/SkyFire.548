DELETE FROM `gossip_menu` WHERE entry IN (12180, 12185, 12188, 12186, 12189, 12190, 12191, 12192, 12193, 12195, 12196, 12197, 12198, 12199);
-- INSERT INTO `gossip_menu` VALUES ('12188', '17125');
DELETE FROM `gossip_menu_option` WHERE menu_id IN (12180, 12185, 12188, 12186, 12189, 12190, 12191, 12192, 12193, 12195, 12196, 12197, 12198, 12199);
INSERT INTO `gossip_menu_option` VALUES
('12180', '0', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12180', '1', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12185', '0', '0', 'Tell me about Herbalism.', '1', '1', '12188', '0', '0', '0', ''),
('12185', '1', '0', 'Tell me about Mining.', '1', '1', '12189', '0', '0', '0', ''),
('12185', '2', '0', 'Tell me about Skinning.', '1', '1', '12190', '0', '0', '0', ''),
('12185', '3', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12186', '0', '0', 'Tell me about Alchemy.', '1', '1', '12191', '0', '0', '0', ''),
('12186', '1', '0', 'Tell me about Blacksmithing.', '1', '1', '12192', '0', '0', '0', ''),
('12186', '2', '0', 'Tell me about Enchanting.', '1', '1', '12193', '0', '0', '0', ''),
('12186', '3', '0', 'Tell me about Engineering.', '1', '1', '12195', '0', '0', '0', ''),
('12186', '4', '0', 'Tell me about Inscription.', '1', '1', '12196', '0', '0', '0', ''),
('12186', '5', '0', 'Tell me about Jewelcrafting.', '1', '1', '12199', '0', '0', '0', ''),
('12186', '6', '0', 'Tell me about Leatherworking.', '1', '1', '12198', '0', '0', '0', ''),
('12186', '7', '0', 'Tell me about Tailoring.', '1', '1', '12199', '0', '0', '0', ''),
('12186', '8', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12199', '0', '3', 'Train me in Tailoring.', '5', '16', '200460', '0', '0', '0', ''),
('12199', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12199', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12198', '0', '3', 'Train me in Leatherworking.', '5', '16', '200459', '0', '0', '0', ''),
('12198', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12198', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12197', '0', '3', 'Train me in Jewelcrafting.', '5', '16', '200458', '0', '0', '0', ''),
('12197', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12197', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12196', '0', '3', 'Train me in Inscription.', '5', '16', '200457', '0', '0', '0', ''),
('12196', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12196', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12195', '0', '3', 'Train me in Engineering.', '5', '16', '200456', '0', '0', '0', ''),
('12195', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12195', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12193', '0', '3', 'Train me in Enchanting.', '5', '16', '200455', '0', '0', '0', ''),
('12193', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12193', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12192', '0', '3', 'Train me in Blacksmithing.', '5', '16', '200454', '0', '0', '0', ''),
('12192', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12192', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12191', '0', '3', 'Train me in Alchemy.', '5', '16', '200453', '0', '0', '0', ''),
('12191', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12191', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12190', '0', '3', 'Train me in Skinning.', '5', '16', '200451', '0', '0', '0', ''),
('12190', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12190', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12189', '0', '3', 'Train me in Mining.', '5', '16', '200452', '0', '0', '0', ''),
('12189', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12189', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', ''),
('12188', '0', '3', 'Train me in Herbalism.', '5', '16', '200450', '0', '0', '0', ''),
('12188', '1', '0', 'Tell me about gathering professions.', '1', '1', '12185', '0', '0', '0', ''),
('12188', '2', '0', 'Tell me about production professions.', '1', '1', '12186', '0', '0', '0', '');

DELETE FROM `creature_template` WHERE entry IN (295, 352, 514, 1430, 47384, 50247);
INSERT INTO `creature_template` VALUES 
('295', '0', '0', '0', '0', '0', '1291', '0', '0', '0', 'Innkeeper Farley', 'Innkeeper', NULL, '0', '30', '30', '0', '0', '12', '12', '66179', '1', '1.14286', '1', '0', '42', '56', '0', '102', '1', '1000', '2000', '1', '512', '2048', '0', '0', '0', '0', '0', '29', '42', '9', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '3', '1', '1.05', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '2', '', '15595'),
('352', '0', '0', '0', '0', '0', '5128', '0', '0', '0', 'Dungar Longdrink', 'Gryphon Master', NULL, '0', '0', '0', '-1', '0', '12', '12', '8195', '1', '1.14286', '1', '1', '200', '281', '0', '278', '4.6', '2000', '2000', '1', '512', '2048', '0', '0', '0', '0', '0', '166', '246', '35', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '3', '1', '3', '3', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '2', '', '15595'),
('514', '0', '0', '0', '0', '0', '1288', '0', '0', '0', 'Smith Argus', 'Blacksmithing Trainer', NULL, '0', '24', '24', '0', '0', '12', '12', '83', '1', '1.14286', '1', '0', '34', '46', '0', '84', '1', '1000', '2000', '1', '512', '2048', '0', '0', '2', '0', '0', '23', '34', '6', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1.02', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '2', '', '15595'),
('1430', '0', '0', '0', '0', '0', '1293', '0', '0', '0', 'Tomas', 'Cooking Trainer', NULL, '0', '10', '10', '0', '0', '12', '12', '81', '1', '1.14286', '1', '0', '13', '17', '0', '42', '1', '2000', '2000', '1', '512', '2048', '0', '0', '2', '0', '0', '9', '13', '100', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '2', '', '15595'),
('47384', '0', '0', '0', '0', '0', '35576', '0', '0', '0', 'Lien Farner', 'Profession Trainer', '', '12180', '10', '10', '0', '0', '12', '12', '17', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595'),
('50247', '0', '0', '0', '0', '0', '30234', '0', '0', '0', 'Jack \"All-Trades\" Derrington', 'Profession Trainer', '', '12180', '6', '6', '0', '0', '2163', '2163', '17', '1', '1.14286', '1', '0', '0', '0', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '', '15595');

DELETE FROM `npc_trainer` WHERE entry IN (47384, 47400, 47418, 47420, 50247);
INSERT INTO `npc_trainer` VALUES 
('47384', '-200450', '0', '0', '0', '0'),
('47400', '-200450', '0', '0', '0', '0'),
('47418', '-200450', '0', '0', '0', '0'),
('47420', '-200450', '0', '0', '0', '0'),
('50247', '-200450', '0', '0', '0', '0'),

('47384', '-200451', '0', '0', '0', '0'),
('47400', '-200451', '0', '0', '0', '0'),
('47418', '-200451', '0', '0', '0', '0'),
('47420', '-200451', '0', '0', '0', '0'),
('50247', '-200451', '0', '0', '0', '0'),

('47384', '-200452', '0', '0', '0', '0'),
('47400', '-200452', '0', '0', '0', '0'),
('47418', '-200452', '0', '0', '0', '0'),
('47420', '-200452', '0', '0', '0', '0'),
('50247', '-200452', '0', '0', '0', '0'),

('47384', '-200453', '0', '0', '0', '0'),
('47400', '-200453', '0', '0', '0', '0'),
('47418', '-200453', '0', '0', '0', '0'),
('47420', '-200453', '0', '0', '0', '0'),
('50247', '-200453', '0', '0', '0', '0'),

('47384', '-200454', '0', '0', '0', '0'),
('47400', '-200454', '0', '0', '0', '0'),
('47418', '-200454', '0', '0', '0', '0'),
('47420', '-200454', '0', '0', '0', '0'),
('50247', '-200454', '0', '0', '0', '0'),

('47384', '-200455', '0', '0', '0', '0'),
('47400', '-200455', '0', '0', '0', '0'),
('47418', '-200455', '0', '0', '0', '0'),
('47420', '-200455', '0', '0', '0', '0'),
('50247', '-200455', '0', '0', '0', '0'),

('47384', '-200456', '0', '0', '0', '0'),
('47400', '-200456', '0', '0', '0', '0'),
('47418', '-200456', '0', '0', '0', '0'),
('47420', '-200456', '0', '0', '0', '0'),
('50247', '-200456', '0', '0', '0', '0'),

('47384', '-200457', '0', '0', '0', '0'),
('47400', '-200457', '0', '0', '0', '0'),
('47418', '-200457', '0', '0', '0', '0'),
('47420', '-200457', '0', '0', '0', '0'),
('50247', '-200457', '0', '0', '0', '0'),

('47384', '-200458', '0', '0', '0', '0'),
('47400', '-200458', '0', '0', '0', '0'),
('47418', '-200458', '0', '0', '0', '0'),
('47420', '-200458', '0', '0', '0', '0'),
('50247', '-200458', '0', '0', '0', '0'),

('47384', '-200459', '0', '0', '0', '0'),
('47400', '-200459', '0', '0', '0', '0'),
('47418', '-200459', '0', '0', '0', '0'),
('47420', '-200459', '0', '0', '0', '0'),
('50247', '-200459', '0', '0', '0', '0'),

('47384', '-200460', '0', '0', '0', '0'),
('47400', '-200460', '0', '0', '0', '0'),
('47418', '-200460', '0', '0', '0', '0'),
('47420', '-200460', '0', '0', '0', '0'),
('50247', '-200460', '0', '0', '0', '0');

DELETE FROM `npc_trainer` WHERE entry IN (200450, 200451, 200452);
INSERT INTO `npc_trainer` VALUES
-- Herbalism
('200450', '2372', '10', '0', '0', '0'),
-- Skinning
('200451', '8615', '10', '0', '0', '0'),
-- Mining
('200452', '2581', '10', '0', '0', '0'),
('200452', '3304', '50', '186', '50', '0'),
('200452', '2659', '200', '186', '50', '0'),
('200452', '2658', '200', '186', '65', '0'),
-- Alchemy
('200453', '2275', '10', '0', '0', '5'),
('200453', '3170', '50', '171', '15', '0'),
('200453', '2331', '100', '171', '25', '0'),
('200453', '2332', '150', '171', '40', '0'),
('200453', '2334', '250', '171', '50', '0'),
('200453', '2337', '1000', '171', '55', '0'),
-- Blacksmithing
('200454', '2020', '10', '0', '0', '5'),
('200454', '2662', '50', '164', '1', '0'),
('200454', '2737', '50', '164', '15', '0'),
('200454', '2738', '50', '164', '20', '0'),
('200454', '3319', '50', '164', '20', '0'),
('200454', '2739', '50', '164', '25', '0'),
('200454', '3320', '100', '164', '25', '0'),
('200454', '8880', '100', '164', '30', '0'),
('200454', '9983', '100', '164', '30', '0'),
('200454', '2661', '100', '164', '35', '0'),
('200454', '3293', '250', '164', '35', '0'),
('200454', '3323', '100', '164', '40', '0'),
('200454', '3324', '200', '164', '45', '0'),
('200454', '2665', '100', '164', '65', '0'),
('200454', '3116', '100', '164', '65', '0'),
('200454', '7408', '300', '164', '65', '0'),
('200454', '2666', '200', '164', '70', '0'),
('200454', '3294', '500', '164', '70', '0'),
('200454', '3326', '250', '164', '75', '0'),
-- Enchanting
('200455', '7414', '10', '0', '0', '5'),
('200455', '14293', '50', '333', '10', '0'),
('200455', '7420', '50', '333', '15', '0'),
('200455', '7426', '100', '333', '40', '0'),
('200455', '7457', '250', '333', '50', '0'),
('200455', '7748', '250', '333', '60', '0'),
('200455', '7771', '200', '333', '70', '0'),
-- Engineering
('200456', '4039', '10', '0', '0', '5'),
('200456', '3922', '115', '202', '30', '0'),
('200456', '3923', '130', '202', '30', '0'),
('200456', '3925', '150', '202', '50', '0'),
('200456', '7430', '150', '202', '50', '0'),
('200456', '3977', '200', '202', '60', '0'),
('200456', '3929', '250', '202', '65', '0'),
('200456', '3931', '250', '202', '65', '0'),
-- Inscription
('200457', '45375', '10', '0', '0', '5'),
('200457', '58472', '50', '773', '15', '0'),
('200457', '58484', '50', '773', '15', '0'),
('200457', '48248', '50', '773', '35', '0'),
('200457', '52739', '150', '773', '35', '0'),
('200457', '52843', '50', '773', '35', '0'),
('200457', '50598', '400', '773', '75', '0'),
('200457', '50605', '400', '773', '75', '0'),
-- Jewelcrafting
('200458', '25245', '10', '0', '0', '5'),
('200458', '26926', '50', '755', '5', '0'),
('200458', '31252', '100', '755', '20', '5'),
('200458', '32178', '100', '755', '20', '0'),
('200458', '32179', '100', '755', '20', '0'),
('200458', '25283', '100', '755', '30', '0'),
('200458', '26928', '100', '755', '30', '0'),
('200458', '25278', '200', '755', '50', '0'),
('200458', '25280', '200', '755', '50', '0'),
('200458', '25490', '300', '755', '50', '0'),
('200458', '26927', '300', '755', '50', '0'),
('200458', '32801', '200', '755', '50', '0'),
('200458', '25284', '400', '755', '60', '0'),
('200458', '37818', '500', '755', '65', '0'),
('200458', '25287', '400', '755', '70', '0'),
('200458', '36523', '600', '755', '75', '0'),
-- Leatherworking
('200459', '2155', '10', '0', '0', '5'),
('200459', '2153', '50', '165', '15', '0'),
('200459', '3753', '75', '165', '25', '0'),
('200459', '3816', '50', '165', '35', '0'),
('200459', '2160', '100', '165', '40', '0'),
('200459', '2161', '100', '165', '55', '0'),
('200459', '3756', '150', '165', '55', '0'),
('200459', '2162', '100', '165', '60', '0'),
('200459', '9065', '150', '165', '70', '0'),
('200459', '3759', '200', '165', '75', '0'),
-- Tailoring
('200460', '3911', '10', '0', '0', '5'),
('200460', '2393', '25', '197', '1', '0'),
('200460', '2385', '50', '197', '10', '0'),
('200460', '8776', '50', '197', '15', '0'),
('200460', '12045', '50', '197', '20', '0'),
('200460', '3914', '50', '197', '30', '0'),
('200460', '7623', '50', '197', '30', '0'),
('200460', '7624', '50', '197', '30', '0'),
('200460', '3840', '100', '197', '35', '0'),
('200460', '2392', '50', '197', '40', '0'),
('200460', '2394', '50', '197', '40', '0'),
('200460', '8465', '50', '197', '40', '0'),
('200460', '3755', '100', '197', '45', '0'),
('200460', '2397', '200', '197', '60', '0'),
('200460', '3841', '200', '197', '60', '0'),
('200460', '2386', '200', '197', '65', '0'),
('200460', '2395', '300', '197', '70', '0'),
('200460', '2396', '200', '197', '70', '0'),
('200460', '3842', '300', '197', '70', '0'),
('200460', '2402', '250', '197', '75', '0'),
('200460', '2964', '100', '197', '75', '0'),
('200460', '12046', '300', '197', '75', '0');