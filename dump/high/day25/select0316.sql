
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T03:16:00Z' AND timestamp<'2017-11-25T03:16:00Z' AND SENSOR_ID='139c4fc6_51fe_4887_82bb_075f3fc5dc14'
