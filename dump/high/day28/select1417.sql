
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:17:00Z' AND timestamp<'2017-11-28T14:17:00Z' AND SENSOR_ID='6d2335b8_80f1_4e78_9f2c_fcc0775b1b86'
