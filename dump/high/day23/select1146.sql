
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:46:00Z' AND timestamp<'2017-11-23T11:46:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','5f500c51_1528_4e6a_8467_47fc0d225a19','8bad65bf_1429_44d9_8107_3004508f30b4','04c57316_0800_466b_b7b9_b78dad68f49e','2b3569ec_5fda_4265_9867_89a8d30db0ba'])
