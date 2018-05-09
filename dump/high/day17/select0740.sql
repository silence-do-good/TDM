
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T07:40:00Z' AND timestamp<'2017-11-17T07:40:00Z' AND SENSOR_ID='d4c1f7ad_89cd_4774_8f7e_23c6ac9cb8f4'
