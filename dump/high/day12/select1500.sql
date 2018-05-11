
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:00:00Z' AND timestamp<'2017-11-12T15:00:00Z' AND SENSOR_ID=ANY(array['116b7135_8912_4118_a935_accdb05613ab','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','070ae945_c091_49b8_bb18_b2ce57c3f611','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','2eb74c1e_08e7_44ee_b4c6_da74166fbddd'])
