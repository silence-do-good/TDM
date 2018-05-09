
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T14:52:00Z' AND timestamp<'2017-11-19T14:52:00Z' AND SENSOR_ID=ANY(array['4c1cc496_c806_42fe_8756_dcb792d054ee','febda389_13d9_4a90_b701_934bf2b51be1','421f9b23_3513_4f60_a89e_d40012bbe83c','018e4c86_9020_4e5e_aeaa_566ae232a080','ba04947c_3416_469b_ab9a_fe3506a0cc15'])
