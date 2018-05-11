
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T19:16:00Z' AND timestamp<'2017-11-14T19:16:00Z' AND SENSOR_ID=ANY(array['84992448_2bc0_4518_b177_9a3baec468d4','47e18e1e_793c_4848_8e7f_6ab11414b843','3b215b9f_17b2_462d_870d_9f3271471735','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','ee6926a1_8605_4717_b2dc_254c79b45f8f'])
