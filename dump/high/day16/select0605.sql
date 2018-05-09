
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:05:00Z' AND timestamp<'2017-11-16T06:05:00Z' AND SENSOR_ID='7679ca18_d71a_4725_aa2f_06c48cb522c1'
