
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T06:50:00Z' AND timestamp<'2017-11-16T06:50:00Z' AND SENSOR_ID=ANY(array['b5fa82d8_5a0b_4543_b26e_56d43602d432','a373cdb3_0bbb_4562_a1db_eb516edd9b37','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','b8e945d1_083c_4b70_b0fb_59e4ad34768b','5c24b308_749a_4068_b35e_6c6c2adfd417'])
