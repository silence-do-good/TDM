
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:04:00Z' AND timestamp<'2017-11-22T15:04:00Z' AND SENSOR_ID=ANY(array['7dea057c_5faa_43f6_81a6_9003d8f97162','c518a2f0_b7e4_4666_907b_d20f777a5f14','34adedd4_7aa0_4c2e_9b0e_e676c666a127','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','c6c15232_66fb_4dc1_838c_66849f8a2a3f'])
