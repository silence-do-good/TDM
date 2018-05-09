
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:27:00Z' AND timestamp<'2017-11-15T01:27:00Z' AND SENSOR_ID='aa4ca5d1_b0b1_4f4b_ab7f_9c25761f01aa'
