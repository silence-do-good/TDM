
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T15:23:00Z' AND timestamp<'2017-11-10T15:23:00Z' AND SENSOR_ID=ANY(array['f556651e_4ac5_48cb_8789_98b00f3393b9','04c57316_0800_466b_b7b9_b78dad68f49e','185baf2b_95ee_4a19_93b8_533756035d4f','48cf0ac2_ccb6_4871_be42_48578631186a','5d26724d_318b_4db6_9ad9_bca8502de65a'])
