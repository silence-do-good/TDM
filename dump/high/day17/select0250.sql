
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:50:00Z' AND timestamp<'2017-11-17T02:50:00Z' AND SENSOR_ID=ANY(array['e039f6c5_494b_462b_8338_3c90be272235','287ad445_5376_481c_9415_7286831ad6c7','665793ef_9b21_4d08_be58_ce4abc0ddfa5','498e2416_f0ce_46bf_b216_d1b513d7af4a','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7'])
