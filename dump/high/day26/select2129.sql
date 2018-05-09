
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T21:29:00Z' AND timestamp<'2017-11-26T21:29:00Z' AND SENSOR_ID='1a78bf05_f10f_4f9c_b4e8_2cf8e268b5d5'
