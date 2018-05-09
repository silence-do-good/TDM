
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T18:08:00Z' AND timestamp<'2017-11-15T18:08:00Z' AND SENSOR_ID='8b152745_a98d_482d_a4bd_b624a03aa930'
