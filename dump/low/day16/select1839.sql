
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T18:39:00Z' AND timestamp<'2017-11-16T18:39:00Z' AND SENSOR_ID=ANY(array['8bbe1441_07eb_414b_8339_25085981e46b','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','ebf63d5e_b18e_4571_9b31_518df44529e9','d0c7af26_97e7_442b_a97c_3b0df94963f8','138d2dee_4a6f_41e0_8e8c_c22ba6a42706'])
