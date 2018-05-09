
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T14:35:00Z' AND timestamp<'2017-11-17T14:35:00Z' AND SENSOR_ID='a130a95f_72d8_4bdb_980e_bcb3112e16db'
