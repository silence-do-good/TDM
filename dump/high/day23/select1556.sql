
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:56:00Z' AND timestamp<'2017-11-23T15:56:00Z' AND SENSOR_ID='e6825584_a56e_4ac3_9eb6_a79076e16ec4'
