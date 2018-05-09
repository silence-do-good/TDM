
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T00:23:00Z' AND timestamp<'2017-11-27T00:23:00Z' AND SENSOR_ID='bbb092e6_5933_4299_9cee_f9f2f284e26d'
