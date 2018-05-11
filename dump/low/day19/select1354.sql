
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:54:00Z' AND timestamp<'2017-11-19T13:54:00Z' AND SENSOR_ID='f5897e4e_9d1a_428a_9185_4ef83f502475'
