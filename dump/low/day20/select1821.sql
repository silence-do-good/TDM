
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:21:00Z' AND timestamp<'2017-11-20T18:21:00Z' AND SENSOR_ID='892ed36e_6d1d_4d59_9326_47f0dbdd2d5e'
