
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T03:55:00Z' AND timestamp<'2017-11-09T03:55:00Z' AND SENSOR_ID='851e902b_b9a6_46ac_9397_8220b3b69d00'
