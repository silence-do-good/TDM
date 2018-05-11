
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T09:52:00Z' AND timestamp<'2017-11-15T09:52:00Z' AND SENSOR_ID=ANY(array['319ca513_f5c6_44ea_b722_e5289648c265','57aefb69_b058_49cd_9768_4f82c1a84f5d','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','2b17f0a5_e91a_4d13_81f8_719b781354b0','c4dc496f_725b_4e4c_8bd8_3f0e672389eb'])
