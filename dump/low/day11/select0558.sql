
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:58:00Z' AND timestamp<'2017-11-11T05:58:00Z' AND SENSOR_ID='4c0cd9eb_6cf0_4b62_a023_e67631ef0461'
