
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T15:25:00Z' AND timestamp<'2017-11-09T15:25:00Z' AND SENSOR_ID=ANY(array['2cffa35f_a74c_43ab_84e5_75d35bdb60b1','3143_clwa_3209','4a0014db_b071_422e_a5f7_1150fd2fe1c9','ac28d69c_ab22_4831_af17_4537794437d5','f4ce0b23_3ede_4671_8eb6_8e5c1853787a'])
