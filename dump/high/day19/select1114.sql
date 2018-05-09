
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:14:00Z' AND timestamp<'2017-11-19T11:14:00Z' AND SENSOR_ID=ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','76d6e316_3f4a_483e_8750_f53480e88722','edbed401_8871_450a_b710_0575b5b20619','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','64523ee1_2c23_4616_8326_929c8364f27a'])
