
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:52:00Z' AND timestamp<'2017-11-21T06:52:00Z' AND SENSOR_ID=ANY(array['de9cb308_9f1b_4b89_aabe_1e5b551525a8','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','576de6da_6b53_4276_abd4_1b2cf9008c87','2c5c5a93_8d92_42d6_a1a9_05b91ce37770'])
