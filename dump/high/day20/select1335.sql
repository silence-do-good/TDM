
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T13:35:00Z' AND timestamp<'2017-11-20T13:35:00Z' AND SENSOR_ID='0cc6a5c6_c258_4461_85a1_7f16908970ee'
