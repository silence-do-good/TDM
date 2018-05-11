
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:31:00Z' AND timestamp<'2017-11-28T02:31:00Z' AND SENSOR_ID='06e56382_fac6_430d_a897_4c0bff09c8d9'
