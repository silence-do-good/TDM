
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:12:00Z' AND timestamp<'2017-11-28T07:12:00Z' AND SENSOR_ID='a3ea378f_28a6_4a3f_bba1_5d52d0aa2fef'
