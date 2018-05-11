
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T21:48:00Z' AND timestamp<'2017-11-20T21:48:00Z' AND SENSOR_ID=ANY(array['32861a4e_137a_4a74_bd30_360d004bb904','d869debb_7767_49f0_a79a_a20420e33f89','thermometer1','77a49d90_3632_4cdf_b352_c8f3b07da998','8bc75891_ba81_477d_9f9d_1270f9725767'])
