
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T20:08:00Z' AND timestamp<'2017-11-18T20:08:00Z' AND SENSOR_ID='b973eb61_7e1a_4858_92aa_4570c778fb24'
