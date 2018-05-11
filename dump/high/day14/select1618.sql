
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T16:18:00Z' AND timestamp<'2017-11-14T16:18:00Z' AND SENSOR_ID='e0cb5c62_8903_41dc_8041_4e76c1ed4ff4'
