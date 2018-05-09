
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T19:24:00Z' AND timestamp<'2017-11-18T19:24:00Z' AND SENSOR_ID='60844160_4fa4_4c44_9347_d6c3ae5b4f68'
