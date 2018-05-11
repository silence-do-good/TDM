
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:20:00Z' AND timestamp<'2017-11-19T15:20:00Z' AND SENSOR_ID='907f1956_cc5f_4305_976f_abad84fcf4d0'
