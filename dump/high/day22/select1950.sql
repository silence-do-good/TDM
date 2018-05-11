
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T19:50:00Z' AND timestamp<'2017-11-22T19:50:00Z' AND SENSOR_ID='8b152745_a98d_482d_a4bd_b624a03aa930'
