
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:17:00Z' AND timestamp<'2017-11-19T21:17:00Z' AND SENSOR_ID=ANY(array['0953a8d7_b76d_4188_b003_7d3b7c3f142b','765f6b87_9ef7_4410_b324_a66a5d88981d','5627f7c0_c7e5_464b_9b08_f8614972bb34','2233a826_48e5_450b_b800_d4fe8cb08bbe','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf'])
