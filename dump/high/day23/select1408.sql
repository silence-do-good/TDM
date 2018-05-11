
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:08:00Z' AND timestamp<'2017-11-23T14:08:00Z' AND SENSOR_ID='a001cadb_20af_4b1f_a819_e08220b22259'
