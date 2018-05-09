
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:31:00Z' AND timestamp<'2017-11-23T20:31:00Z' AND SENSOR_ID='7a8cf57a_f445_451c_a2f7_78d3fdfb2b9b'
