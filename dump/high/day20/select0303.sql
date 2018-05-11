
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:03:00Z' AND timestamp<'2017-11-20T03:03:00Z' AND SENSOR_ID='17146d7a_8c70_46e8_aa4c_af4e7deb9da4'
