
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T09:10:00Z' AND timestamp<'2017-11-27T09:10:00Z' AND SENSOR_ID=ANY(array['744368e4_c97e_43c9_94f8_a1dd597805e5','wemo_06','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','bf801163_597b_4510_9fbe_805f4a2a266f','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1'])
