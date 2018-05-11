
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T03:14:00Z' AND timestamp<'2017-11-23T03:14:00Z' AND SENSOR_ID='6c0c4cb5_9035_4804_9ca6_a7101871b532'
