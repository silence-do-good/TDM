
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T06:34:00Z' AND timestamp<'2017-11-27T06:34:00Z' AND SENSOR_ID='e0cb5c62_8903_41dc_8041_4e76c1ed4ff4'
