
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:32:00Z' AND timestamp<'2017-11-23T12:32:00Z' AND SENSOR_ID=ANY(array['f05bfefc_ba3a_4f88_b4ce_52a422576d7c','95561a95_9c69_4738_8b32_02b75046f12f','8bad65bf_1429_44d9_8107_3004508f30b4','3ccc3a57_a968_4c76_9e46_92c4c2c39628','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55'])
