
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T20:03:00Z' AND timestamp<'2017-11-17T20:03:00Z' AND SENSOR_ID='e1488d0c_56ff_4608_bffb_ed4e5c70dc8e'
