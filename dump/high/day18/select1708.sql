
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:08:00Z' AND timestamp<'2017-11-18T17:08:00Z' AND SENSOR_ID='3277451c_cde6_4bed_98af_74bf402f6acc'
