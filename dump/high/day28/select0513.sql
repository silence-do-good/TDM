
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T05:13:00Z' AND timestamp<'2017-11-28T05:13:00Z' AND SENSOR_ID='c3fe9f66_7fdb_4c85_8605_8d1234fe8f5c'
