
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:36:00Z' AND timestamp<'2017-11-26T13:36:00Z' AND SENSOR_ID='d5d20c80_58b9_4ead_a880_54cdb0774a13'
