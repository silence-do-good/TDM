
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:43:00Z' AND timestamp<'2017-11-22T20:43:00Z' AND SENSOR_ID='e1488d0c_56ff_4608_bffb_ed4e5c70dc8e'
