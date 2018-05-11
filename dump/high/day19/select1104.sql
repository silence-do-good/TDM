
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:04:00Z' AND timestamp<'2017-11-19T11:04:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','30f455d7_2174_4d12_96a6_770570ef25bc','c9f4484e_b44a_4a2c_99fc_b7561253038b','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f'])
