
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T19:09:00Z' AND timestamp<'2017-11-19T19:09:00Z' AND SENSOR_ID=ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','d7731c6c_af4d_42cd_a3a6_9f35a720105c'])
