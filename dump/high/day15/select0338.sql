
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T03:38:00Z' AND timestamp<'2017-11-15T03:38:00Z' AND SENSOR_ID=ANY(array['f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','b8e945d1_083c_4b70_b0fb_59e4ad34768b','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','c558fba2_e406_4129_a7b3_e058712fea40'])
