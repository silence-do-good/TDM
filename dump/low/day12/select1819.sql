
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T18:19:00Z' AND timestamp<'2017-11-12T18:19:00Z' AND SENSOR_ID=ANY(array['a2207d82_9401_492c_a2f7_e1c74076eb5a','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','05e88bbd_739d_4b62_8515_09ee018acad7','1a53c478_060c_4928_8bf4_57f4db519ae0'])
