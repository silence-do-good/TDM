
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:22:00Z' AND timestamp<'2017-11-27T23:22:00Z' AND SENSOR_ID='0cc6a5c6_c258_4461_85a1_7f16908970ee'
