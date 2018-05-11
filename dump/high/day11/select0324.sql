
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:24:00Z' AND timestamp<'2017-11-11T03:24:00Z' AND SENSOR_ID=ANY(array['04c57316_0800_466b_b7b9_b78dad68f49e','2a8207a4_8c2d_4111_902a_739722d5c1e5','1b8a3877_ebec_44a5_adf6_5267aab9d553','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','77f6a487_49cf_49e7_8414_7e3426f97006'])
