
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T00:15:00Z' AND timestamp<'2017-11-09T00:15:00Z' AND SENSOR_ID=ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','9b925df1_6258_4b29_a0c3_144930dd4717','95e604e5_1905_4ce2_a753_5918fa213f2f','923ff853_604d_4e3a_b40c_1eb73426bc2b','13917519_73e0_4955_886a_0e8bb2ab4e9f'])
