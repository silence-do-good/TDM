
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:39:00Z' AND timestamp<'2017-11-27T15:39:00Z' AND SENSOR_ID=ANY(array['a89361f2_956e_4924_99f7_c320f7ddc5db','7eadf7a2_32a0_4333_a79e_2c756b142df7','5d64135a_3d47_4007_be74_6a99175ef7ff','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','e71941fe_14c9_4ece_9aaf_737eadd8d68e'])
