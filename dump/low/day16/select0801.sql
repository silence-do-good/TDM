
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T08:01:00Z' AND timestamp<'2017-11-16T08:01:00Z' AND SENSOR_ID=ANY(array['6fde5983_3b5c_4c8a_b68e_e6a051b351b2','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','1396b40b_d87b_434b_a7de_8489f596d130','3aa3a834_8876_49c6_8516_ffc005020810','8f180775_f6d0_419a_a504_1cdfa8e860ba'])
