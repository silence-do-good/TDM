
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:05:00Z' AND timestamp<'2017-11-21T19:05:00Z' AND SENSOR_ID='fe3c44d4_d96b_4d73_975a_f4c877125bbb'
