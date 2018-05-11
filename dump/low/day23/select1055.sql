
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T10:55:00Z' AND timestamp<'2017-11-23T10:55:00Z' AND SENSOR_ID=ANY(array['09e8ad7c_7e72_4439_bf97_66d504431a09','f3a75a42_928d_4331_a189_aba621fc27b7','1b21b79a_17e5_4539_8a7b_614e72de9d69','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','eab74c7a_4909_4386_9723_86da16033d56'])
