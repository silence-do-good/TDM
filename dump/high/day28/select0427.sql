
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:27:00Z' AND timestamp<'2017-11-28T04:27:00Z' AND SENSOR_ID='d27a037b_f26f_4192_9097_5bf872fae051'
