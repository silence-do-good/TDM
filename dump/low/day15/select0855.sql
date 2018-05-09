
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:55:00Z' AND timestamp<'2017-11-15T08:55:00Z' AND SENSOR_ID='68dd89fe_d7cd_4311_8bf4_342e2eb81339'
