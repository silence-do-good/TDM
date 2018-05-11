
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T01:23:00Z' AND timestamp<'2017-11-18T01:23:00Z' AND SENSOR_ID='beace017_b726_4f5c_9c45_0a63179a0e9a'
