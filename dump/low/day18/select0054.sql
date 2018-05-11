
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T00:54:00Z' AND timestamp<'2017-11-18T00:54:00Z' AND SENSOR_ID='5afde0d2_9ae0_490a_9d21_89de57b6b583'
