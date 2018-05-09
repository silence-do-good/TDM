
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:53:00Z' AND timestamp<'2017-11-21T13:53:00Z' AND SENSOR_ID=ANY(array['b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','d0db947f_be12_45d7_86ff_b28ea71c1ab9','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','08855c9c_2633_4ab6_8445_278a9719accd','90476000_4187_4068_93d1_945ae14ffe31'])
