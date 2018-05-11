
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:21:00Z' AND timestamp<'2017-11-17T05:21:00Z' AND SENSOR_ID=ANY(array['909b8680_ee15_423e_b4eb_0a796f33a032','b4a90289_0dbf_4a4b_b944_58eaedda172d','cb9e2d34_8507_4703_b8c4_50c37bc901a9','e1ea6354_7b05_420c_8dbe_43eeef54a66e','baa2419d_7e07_4491_a093_e9b0f0749efa'])
