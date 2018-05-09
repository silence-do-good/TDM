
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T04:01:00Z' AND timestamp<'2017-11-12T04:01:00Z' AND SENSOR_ID=ANY(array['81343b04_48ba_4db1_aba6_899bea36a468','641856f6_053b_4cd6_9778_4453c04ec9cd','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','892cd039_64b5_48a5_819f_387dbfd5d49a','467e54eb_2c56_46e1_8ccb_84165400a511'])
