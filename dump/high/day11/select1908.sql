
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:08:00Z' AND timestamp<'2017-11-11T19:08:00Z' AND SENSOR_ID='e6825584_a56e_4ac3_9eb6_a79076e16ec4'
