
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T12:29:00Z' AND timestamp<'2017-11-22T12:29:00Z' AND SENSOR_ID='aedeb4e2_c469_4e5e_be0e_edbd785fd54d'
