
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:47:00Z' AND timestamp<'2017-11-27T07:47:00Z' AND SENSOR_ID=ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','3143_clwa_3051','68657ce3_e2a8_4582_88e1_b66382a7d35b','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','a69a5e97_3103_4624_9183_9cb8fa7a73fa'])
