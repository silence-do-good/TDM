
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T08:18:00Z' AND timestamp<'2017-11-24T08:18:00Z' AND SENSOR_ID=ANY(array['382ad480_9383_4c98_b984_85387641ad95','306b1994_3f0a_4f98_b987_52e3152c8d65','f8be40df_54d4_40ab_b69f_3960e62e8001','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','884dbfe2_c397_4a6f_a813_5f28bd711c68'])
