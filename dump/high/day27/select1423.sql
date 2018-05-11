
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:23:00Z' AND timestamp<'2017-11-27T14:23:00Z' AND SENSOR_ID='d27a037b_f26f_4192_9097_5bf872fae051'
