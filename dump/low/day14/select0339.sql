
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:39:00Z' AND timestamp<'2017-11-14T03:39:00Z' AND SENSOR_ID='97f06988_0d50_4184_90bc_a8547bf53f31'
