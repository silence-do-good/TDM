
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T20:55:00Z' AND timestamp<'2017-11-19T20:55:00Z' AND SENSOR_ID='4c0cd9eb_6cf0_4b62_a023_e67631ef0461'
