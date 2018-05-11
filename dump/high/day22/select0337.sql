
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:37:00Z' AND timestamp<'2017-11-22T03:37:00Z' AND SENSOR_ID='d9515683_b052_4772_8107_006afb768dd5'
