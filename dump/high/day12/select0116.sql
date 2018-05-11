
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:16:00Z' AND timestamp<'2017-11-12T01:16:00Z' AND SENSOR_ID=ANY(array['36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','b538811d_e5c2_4cd3_947f_b1499ec40046','298f1ff2_3bfb_49de_8b65_544b637b0cf3','bb0db23b_6baf_42ba_baf7_bb404a8cba6d','9bf0b5a6_7097_4714_b797_270a87fd0b6a'])
