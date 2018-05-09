
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:03:00Z' AND timestamp<'2017-11-19T09:03:00Z' AND SENSOR_ID=ANY(array['a79ace07_97ee_4523_83d8_e08267c46c3c','6b9e2ab4_5d40_417d_bad1_bdb4db06b641','35d36a5b_e111_42ee_851d_82038ba12d72','wemo_04','d2c365c4_b807_4354_954b_6870a88c3236'])
