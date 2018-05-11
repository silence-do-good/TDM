
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:31:00Z' AND timestamp<'2017-11-09T11:31:00Z' AND SENSOR_ID='892ed36e_6d1d_4d59_9326_47f0dbdd2d5e'
