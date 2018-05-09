
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T23:56:00Z' AND timestamp<'2017-11-14T23:56:00Z' AND SENSOR_ID=ANY(array['c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','a65d5f0b_be6a_4943_94fd_7b12d295f70d','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','ff0ed706_77dc_4af8_9536_45d1b5ce7e17'])
