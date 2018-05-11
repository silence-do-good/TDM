
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:50:00Z' AND timestamp<'2017-11-16T02:50:00Z' AND SENSOR_ID=ANY(array['8cf0614a_7151_4b5a_84f4_05e46d9b9b02','32861a4e_137a_4a74_bd30_360d004bb904','c93d9ea9_8d5a_4eea_a304_309819f36b68','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','52b74d29_2df6_4f99_a61c_bfc3bc4513c0'])
