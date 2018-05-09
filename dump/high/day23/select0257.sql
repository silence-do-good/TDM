
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:57:00Z' AND timestamp<'2017-11-23T02:57:00Z' AND SENSOR_ID=ANY(array['95232f1c_c6cb_498a_9fab_caa09647417d','421f9b23_3513_4f60_a89e_d40012bbe83c','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','51115bd3_a6a9_4aaa_9ade_d46c8228968e'])
