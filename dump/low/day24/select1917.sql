
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:17:00Z' AND timestamp<'2017-11-24T19:17:00Z' AND SENSOR_ID='dceade62_3026_43d7_aaa6_74f0c330eaf2'
