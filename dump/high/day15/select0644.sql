
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T06:44:00Z' AND timestamp<'2017-11-15T06:44:00Z' AND SENSOR_ID='903b8be9_3397_4f7e_8312_c33d75ce1716'
