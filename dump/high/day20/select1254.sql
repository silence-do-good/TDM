
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:54:00Z' AND timestamp<'2017-11-20T12:54:00Z' AND SENSOR_ID='369b7482_8da6_470c_9974_2bf51391b0ea'
