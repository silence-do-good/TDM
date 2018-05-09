
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:28:00Z' AND timestamp<'2017-11-23T20:28:00Z' AND SENSOR_ID=ANY(array['add6aa78_05c3_4e37_9023_1a0fe344bfe5','cccafa50_8996_45b2_be0e_79fae821aaeb','a77d09e7_7569_47f8_abb2_53a3e08ebee3','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','838207fc_6ae0_48d5_ac63_99e38dfff45f'])
