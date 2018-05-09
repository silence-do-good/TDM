
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:24:00Z' AND timestamp<'2017-11-20T03:24:00Z' AND SENSOR_ID='26505868_5beb_4f4d_98ae_8187e3d7cb3c'
