
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:30:00Z' AND timestamp<'2017-11-14T08:30:00Z' AND SENSOR_ID='5c2bf7ca_2933_402d_ab0f_44df8eab9a24'
