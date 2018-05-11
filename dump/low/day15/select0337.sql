
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:37:00Z' AND timestamp<'2017-11-15T03:37:00Z' AND SENSOR_ID=ANY(array['c92f7696_24a3_4589_ad3e_7203b2640618','dc74b613_0d42_4f76_a32f_b5386b7f8701','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','f87a12d6_2467_4dbe_8471_016a85c068c5','3146_clwa_6029'])
