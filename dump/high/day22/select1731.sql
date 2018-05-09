
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:31:00Z' AND timestamp<'2017-11-22T17:31:00Z' AND SENSOR_ID=ANY(array['fbdd6198_5d24_45ec_9468_4b42e5a174d6','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','13e1d37a_6e5c_4b92_afcf_117174982b7b','9a6622f3_854b_4b11_bf23_70864c16d147','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3'])
