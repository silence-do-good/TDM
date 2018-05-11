
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:00:00Z' AND timestamp<'2017-11-22T13:00:00Z' AND SENSOR_ID=ANY(array['08855c9c_2633_4ab6_8445_278a9719accd','412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','3144_clwa_4219','00494232_2708_4b84_b019_9a9686333bc8','7996d9a1_7450_4d96_af4b_5e5dab3e5710'])
