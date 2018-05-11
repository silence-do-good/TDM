
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T07:04:00Z' AND timestamp<'2017-11-17T07:04:00Z' AND SENSOR_ID=ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','ac142d2a_c03b_48eb_b60c_91deba931625','06868a6a_2e9c_4636_8624_ecf7b6988ef3','765f6b87_9ef7_4410_b324_a66a5d88981d','fc35d71d_7894_4235_93d3_c025665bcd27'])
