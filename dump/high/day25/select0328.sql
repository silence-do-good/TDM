
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:28:00Z' AND timestamp<'2017-11-25T03:28:00Z' AND SENSOR_ID=ANY(array['14f575e6_99cb_4bd5_90d2_227a23c4cf53','47e18e1e_793c_4848_8e7f_6ab11414b843','115fb6a2_b3f3_40da_bc22_ad942b407718','6d138c04_3765_4420_853e_213900c30ebf','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c'])
