
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T06:39:00Z' AND timestamp<'2017-11-10T06:39:00Z' AND SENSOR_ID=ANY(array['b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','77578cfc_72ae_4e7c_8080_901eab05f2dc','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','8df7ee25_1620_4fa4_8be5_bec239919086','06f73a41_1881_4b49_818f_5dce67032e46'])
