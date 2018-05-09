
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:49:00Z' AND timestamp<'2017-11-15T01:49:00Z' AND SENSOR_ID='7b7e21ff_54c5_4053_8235_8a668d07f7a3'
