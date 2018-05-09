
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:29:00Z' AND timestamp<'2017-11-27T01:29:00Z' AND SENSOR_ID=ANY(array['9aa200be_4c98_42ef_93c7_4d2c2b0b6a65','7dea057c_5faa_43f6_81a6_9003d8f97162','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','6c9ee92e_704a_469f_a3c1_5f9a893db923'])
