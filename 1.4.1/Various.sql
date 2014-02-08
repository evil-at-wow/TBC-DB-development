
-- A Whip Lasher does also exist in a blue/purple variant. Correct the model IDs.
UPDATE `creature_template` SET modelid_1 = 12962, modelid_2 = 12963, modelid_3 = 0, modelid_4 = 0 WHERE entry = 13022;
UPDATE `creature_model_info` SET modelid_alternative = 12962 WHERE modelid = 12963;
