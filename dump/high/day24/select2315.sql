
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T23:15:00Z' AND timestamp<'2017-11-24T23:15:00Z' AND SENSOR_ID=ANY(array['0017c233_f54c_4808_8586_ffe0de9908d5','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','4267ad1d_b0c9_4433_a60d_02df4b697564','298f1ff2_3bfb_49de_8b65_544b637b0cf3'])
