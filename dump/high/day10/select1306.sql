
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:06:00Z' AND timestamp<'2017-11-10T13:06:00Z' AND SENSOR_ID='fe3c44d4_d96b_4d73_975a_f4c877125bbb'
