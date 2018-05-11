
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T20:49:00Z' AND timestamp<'2017-11-19T20:49:00Z' AND SENSOR_ID=ANY(array['8bbe1441_07eb_414b_8339_25085981e46b','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','cb342f7f_51ef_40eb_a51a_671d77b027cd','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','913f531d_d181_4b15_9c27_10a6e6358ddb'])
