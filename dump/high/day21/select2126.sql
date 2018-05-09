
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T21:26:00Z' AND timestamp<'2017-11-21T21:26:00Z' AND SENSOR_ID='63b93743_324a_4e98_b9b9_f15361694f1b'
