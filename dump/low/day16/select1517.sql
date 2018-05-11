
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T15:17:00Z' AND timestamp<'2017-11-16T15:17:00Z' AND SENSOR_ID='851e902b_b9a6_46ac_9397_8220b3b69d00'
