
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T10:28:00Z' AND timestamp<'2017-11-12T10:28:00Z' AND SENSOR_ID='2b080882_6f82_4247_b428_05aa9c5a20a6'
