
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T20:53:00Z' AND timestamp<'2017-11-24T20:53:00Z' AND SENSOR_ID='d27a037b_f26f_4192_9097_5bf872fae051'
