
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T07:17:00Z' AND timestamp<'2017-11-11T07:17:00Z' AND SENSOR_ID='3f7e7870_9079_4967_8561_9932da3838e0'
