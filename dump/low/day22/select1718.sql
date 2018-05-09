
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:18:00Z' AND timestamp<'2017-11-22T17:18:00Z' AND SENSOR_ID=ANY(array['582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','3942f4fd_ed02_4d5c_b900_2af1368195ca','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','wemo_01','5d64135a_3d47_4007_be74_6a99175ef7ff'])
