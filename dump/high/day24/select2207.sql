
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:07:00Z' AND timestamp<'2017-11-24T22:07:00Z' AND SENSOR_ID='5bc2f135_bdd3_488d_ba82_0deb8df4e739'
