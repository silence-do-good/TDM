
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T03:18:00Z' AND timestamp<'2017-11-20T03:18:00Z' AND SENSOR_ID=ANY(array['8aed19fb_7253_4325_aa40_ec9519d67f1d','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','3142_clwa_2039','f6fc92b9_b67f_4689_a549_9642cc733931','d6f4b132_e421_471e_a88d_1c92edcff9eb'])
