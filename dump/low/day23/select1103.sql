
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:03:00Z' AND timestamp<'2017-11-23T11:03:00Z' AND SENSOR_ID='2d094d59_a176_448b_8df7_5c2be034ff54'
