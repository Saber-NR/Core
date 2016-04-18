DELETE FROM `game_event_gameobject` WHERE `event`='16';
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES ('12029', '16');
UPDATE `gameobject` SET `spawntimesecs`='10800' WHERE `guid`='12029';
