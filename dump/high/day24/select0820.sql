
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T08:20:00Z' AND timestamp<'2017-11-24T08:20:00Z' AND SENSOR_ID='2ec75e53_938e_4adb_bf90_3b04d4aee592'
