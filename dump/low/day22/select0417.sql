
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T04:17:00Z' AND timestamp<'2017-11-22T04:17:00Z' AND SENSOR_ID=ANY(array['990acb57_32d6_4c43_9e75_80286d3b8f3f','7ef877d7_57cf_4ae6_997d_4f9a796b9573','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','13917519_73e0_4955_886a_0e8bb2ab4e9f'])
