
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T07:37:00Z' AND timestamp<'2017-11-20T07:37:00Z' AND SENSOR_ID='de0f6149_6a69_4041_9a1b_73fad3b24142'
