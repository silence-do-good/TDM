
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T14:20:00Z' AND timestamp<'2017-11-27T14:20:00Z' AND SENSOR_ID=ANY(array['7cc3e7d4_9776_4584_a96b_06e83d56098a','09752170_81c2_4995_a10d_64f5ec60c1e7','0d77b3ee_87ef_42ce_a20d_2642938df17f','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','babfd252_de3b_4470_8042_4f61dbf85eb4'])
