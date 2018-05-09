
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T01:53:00Z' AND timestamp<'2017-11-26T01:53:00Z' AND SENSOR_ID='bdafa97b_b950_42e5_8338_3587b90923ee'
