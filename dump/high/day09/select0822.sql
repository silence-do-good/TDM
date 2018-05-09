
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:22:00Z' AND timestamp<'2017-11-09T08:22:00Z' AND SENSOR_ID=ANY(array['ea3df7c6_a5b5_424b_9d68_b9baa2832e99','2d88455b_f6f6_43fb_aab4_82ccc8579087','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','4267ad1d_b0c9_4433_a60d_02df4b697564','a4ef1083_7114_4c98_9291_846b8155713a'])
