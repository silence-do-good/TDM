
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T19:35:00Z' AND timestamp<'2017-11-18T19:35:00Z' AND SENSOR_ID='369b7482_8da6_470c_9974_2bf51391b0ea'
