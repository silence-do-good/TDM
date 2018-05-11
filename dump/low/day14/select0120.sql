
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:20:00Z' AND timestamp<'2017-11-14T01:20:00Z' AND SENSOR_ID='96e330c1_a007_4552_a148_13bf75f8df3c'
