
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:23:00Z' AND timestamp<'2017-11-20T06:23:00Z' AND SENSOR_ID=ANY(array['907095db_3d20_418d_9f12_c79a87095220','7dea057c_5faa_43f6_81a6_9003d8f97162','acc654d9_2de8_4415_900a_2851128577b7','f661c3d3_2982_4419_b69b_28eb9ad9fc16','f076e10d_85d6_4cf7_8b14_a2dafcb562dc'])
