
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:00:00Z' AND timestamp<'2017-11-26T19:00:00Z' AND SENSOR_ID=ANY(array['53dd1e92_9c22_4c96_851a_6fa55f69899e','48999848_6010_4aa4_8a3b_83ee60d372b1','5de90220_0295_4768_b89f_ab445918a897','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','28162ee2_3f35_4195_b31f_58a2fff836e6'])
