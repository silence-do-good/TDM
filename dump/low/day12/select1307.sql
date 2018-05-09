
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:07:00Z' AND timestamp<'2017-11-12T13:07:00Z' AND SENSOR_ID=ANY(array['6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','f9693dbc_6262_4e6f_9e11_963358fd81c4','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','4f802f6a_610a_4896_8437_6b44947d7f74'])
