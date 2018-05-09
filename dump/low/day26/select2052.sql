
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T20:52:00Z' AND timestamp<'2017-11-26T20:52:00Z' AND SENSOR_ID='fabd46b2_e8d9_4586_9f64_f294724c4e03'
