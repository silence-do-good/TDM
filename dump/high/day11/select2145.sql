
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:45:00Z' AND timestamp<'2017-11-11T21:45:00Z' AND SENSOR_ID=ANY(array['eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','68874432_9db5_4784_b11d_3f910ce897f4','3d86bb68_023f_4106_b967_5c4c448e1edc','06f73a41_1881_4b49_818f_5dce67032e46','9dd64bc4_b06f_4f74_baba_317561a33b27'])
