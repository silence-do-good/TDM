
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:00:00Z' AND timestamp<'2017-11-19T03:00:00Z' AND SENSOR_ID=ANY(array['3dd5b16b_f475_4d35_8d9e_9320046101a8','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','f14b6869_7589_4a82_81b2_abf2d758a786','c3a2583e_525d_4d8e_89fa_3354957478d1','d7731c6c_af4d_42cd_a3a6_9f35a720105c'])
