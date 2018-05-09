
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:11:00Z' AND timestamp<'2017-11-13T17:11:00Z' AND SENSOR_ID='5bc2f135_bdd3_488d_ba82_0deb8df4e739'
