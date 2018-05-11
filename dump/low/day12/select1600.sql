
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:00:00Z' AND timestamp<'2017-11-12T16:00:00Z' AND SENSOR_ID=ANY(array['9eafcfc8_33a3_4be0_aac7_451c0f4281f7','30879f58_0bdd_4b73_9a48_6dd3b67de131','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','b4f453a7_9289_46f5_8b8a_5695fe4684c4','f97b16be_3fc5_42e8_ae9b_1afc29625713'])
