
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:31:00Z' AND timestamp<'2017-11-09T21:31:00Z' AND SENSOR_ID=ANY(array['6fb1cd32_7969_4399_b12a_edbb91e4e5f4','7527509a_bdf3_4463_b1d3_fbbd877439d0','765f6b87_9ef7_4410_b324_a66a5d88981d','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab'])
