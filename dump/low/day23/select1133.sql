
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:33:00Z' AND timestamp<'2017-11-23T11:33:00Z' AND SENSOR_ID='2b080882_6f82_4247_b428_05aa9c5a20a6'
