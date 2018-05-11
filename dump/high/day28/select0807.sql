
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:07:00Z' AND timestamp<'2017-11-28T08:07:00Z' AND SENSOR_ID='12242f82_8a7f_46c8_b620_24b8c2748231'
