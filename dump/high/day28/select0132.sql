
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T01:32:00Z' AND timestamp<'2017-11-28T01:32:00Z' AND SENSOR_ID=ANY(array['d8face06_7ce6_403c_a4fb_1511b83d60d8','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','0f918cc5_76a3_4550_8de1_6867afa27b73','ee6926a1_8605_4717_b2dc_254c79b45f8f','04c57316_0800_466b_b7b9_b78dad68f49e'])
