
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T05:44:00Z' AND timestamp<'2017-11-20T05:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','10f3c7d3_9c9f_45aa_b858_152a744f55a9','41e133ed_b95f_4a73_a0c6_85a253207f0c','f3cb57cd_7120_4197_bfb7_22335adc2f62'])
