DELETE FROM creature_formations WHERE leaderguid IN (12880,12881,12872,12873);
DELETE FROM creature_formations WHERE memberguid IN (12880,12881,12872,12873);
INSERT INTO creature_formations VALUES
(12880,12880,100,360,2),
(12880,12881,100,360,2),
(12880,12872,100,360,2),
(12880,12873,100,360,2);

UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 17260;

DELETE FROM `creature` WHERE `guid` IN (38, 32343);
INSERT INTO `creature` VALUES (38, 15763, 0, 1, 0, 0, -4811.98, -1264.85, 501.951, 3.05433, 300, 0, 0, 3000, 0, 0, 0);
INSERT INTO `creature` VALUES (32343, 14887, 1, 1, 15364, 0, 3301.05, -3732.57, 173.544, 2.9147, 868400, 0, 0, 820000, 9852, 0, 0);

DELETE FROM `creature` WHERE `guid` IN (169,171,99691,99692);
INSERT INTO `creature` VALUES (169, 1125, 0, 1, 0, 0, -5488.25, -566.629, 400.102, 1.97222, 180, 10, 0, 102, 0, 0, 1);
INSERT INTO `creature` VALUES (171, 12363, 0, 1, 0, 0, -5458.53, -613.969, 393.841, 5.51524, 180, 0, 0, 64, 53, 0, 0);
INSERT INTO `creature` VALUES (99691, 24064, 568, 1, 0, 0, 172.391, 1152.36, -0.150623, 2.0844, 7200, 0, 0, 29000, 0, 0, 0);
INSERT INTO `creature` VALUES (99692, 24064, 568, 1, 0, 0, 149.256, 1152.16, 0.21241, 3.10939, 7200, 0, 0, 29000, 0, 0, 0);

DELETE FROM `creature_formations` WHERE `memberguid` IN (169, 171, 99691, 99692);
INSERT INTO `creature_formations` VALUES (86927, 99692, 5.6992, 1.61841, 2), (86927, 99691, 2.30932, 4.86453, 2);

DELETE FROM `creature_linked_respawn` WHERE `guid` IN (169, 171, 99691, 99692);
INSERT INTO `creature_linked_respawn` VALUES (99691, 86195), (99692,	86195);

