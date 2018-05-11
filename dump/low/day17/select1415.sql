
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T14:15:00Z' AND timestamp<'2017-11-17T14:15:00Z' AND SENSOR_ID='2d094d59_a176_448b_8df7_5c2be034ff54'
