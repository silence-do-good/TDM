
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T01:30:00Z' AND timestamp<'2017-11-22T01:30:00Z' AND SENSOR_ID='06e56382_fac6_430d_a897_4c0bff09c8d9'
