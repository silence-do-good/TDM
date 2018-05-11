
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:17:00Z' AND timestamp<'2017-11-23T11:17:00Z' AND SENSOR_ID='fa2c8a64_ceef_4c0f_9b91_1fccaa160e3d'
