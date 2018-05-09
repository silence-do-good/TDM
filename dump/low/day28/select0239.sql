
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:39:00Z' AND timestamp<'2017-11-28T02:39:00Z' AND SENSOR_ID=ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','4fd738e6_9610_4ef0_8df4_fb3f71282c79','wemo_02','f97b16be_3fc5_42e8_ae9b_1afc29625713','ac850e90_a374_4529_b2e9_3568f9338dc5'])
