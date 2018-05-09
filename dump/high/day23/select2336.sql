
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:36:00Z' AND timestamp<'2017-11-23T23:36:00Z' AND SENSOR_ID='3939d7ca_b788_476c_84b5_8269f5ad036d'
