
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:13:00Z' AND timestamp<'2017-11-26T19:13:00Z' AND SENSOR_ID=ANY(array['66e92a66_16b6_40bf_b8a8_50b2a592c7d3','092bee27_492d_486f_a036_1d251cf26bc4','2a13d870_c295_4b41_948f_cfd9ab31304d','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
