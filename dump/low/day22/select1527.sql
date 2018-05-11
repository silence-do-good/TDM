
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T15:27:00Z' AND timestamp<'2017-11-22T15:27:00Z' AND SENSOR_ID='35c65caa_53d1_453b_8aac_c1c36a9275b6'
