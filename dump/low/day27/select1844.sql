
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:44:00Z' AND timestamp<'2017-11-27T18:44:00Z' AND SENSOR_ID=ANY(array['8b88e112_e88d_4bcd_8197_38745b4763b5','886c645d_ea89_411e_8f48_9d392b1e046b','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','b78f2789_b445_404e_8a0c_b6f94bc8e327','9a39d103_0da1_483d_b9f1_9204af21a2ba'])
