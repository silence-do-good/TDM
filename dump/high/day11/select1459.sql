
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:59:00Z' AND timestamp<'2017-11-11T14:59:00Z' AND SENSOR_ID='407ce597_20d4_4aaf_83aa_8e820b77a0d2'
