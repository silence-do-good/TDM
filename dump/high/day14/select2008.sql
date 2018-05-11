
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:08:00Z' AND timestamp<'2017-11-14T20:08:00Z' AND SENSOR_ID='12a81149_3a0e_472b_adaa_48bf694f2065'
