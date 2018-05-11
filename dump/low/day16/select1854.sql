
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:54:00Z' AND timestamp<'2017-11-16T18:54:00Z' AND SENSOR_ID='7a8cf57a_f445_451c_a2f7_78d3fdfb2b9b'
