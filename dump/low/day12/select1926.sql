
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:26:00Z' AND timestamp<'2017-11-12T19:26:00Z' AND SENSOR_ID=ANY(array['fd40ae2d_1d61_4ccd_9d42_89551a0703db','6febd351_e5ff_4e97_b713_e864326dbf0f','43f91aaa_002b_426c_baae_e2f7fb26383d','2b18f127_5b77_4b36_8d3f_d2a291551e80','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a'])
