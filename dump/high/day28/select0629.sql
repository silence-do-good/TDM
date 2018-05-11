
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:29:00Z' AND timestamp<'2017-11-28T06:29:00Z' AND SENSOR_ID=ANY(array['a65d5f0b_be6a_4943_94fd_7b12d295f70d','d0db947f_be12_45d7_86ff_b28ea71c1ab9','431a78a1_d854_4898_9de2_49fd415f4912','e947d381_0002_4e14_a7af_b954901ae185','092bee27_492d_486f_a036_1d251cf26bc4'])
