
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T05:52:00Z' AND timestamp<'2017-11-24T05:52:00Z' AND SENSOR_ID='90dd3e51_72c9_4e6c_92e5_8be430b7c60d'
