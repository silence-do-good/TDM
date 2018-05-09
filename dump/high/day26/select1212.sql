
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T12:12:00Z' AND timestamp<'2017-11-26T12:12:00Z' AND SENSOR_ID=ANY(array['a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','aa48f51d_b933_4210_a191_83c6d776ed59','77a49d90_3632_4cdf_b352_c8f3b07da998','adf2bd86_2b23_4216_86bf_c51d24959f4d','18fbfb27_511b_4209_bab2_0683ccb48efe'])
