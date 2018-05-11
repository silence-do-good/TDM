
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:42:00Z' AND timestamp<'2017-11-11T04:42:00Z' AND SENSOR_ID='26505868_5beb_4f4d_98ae_8187e3d7cb3c'
