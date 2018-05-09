
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T02:37:00Z' AND timestamp<'2017-11-09T02:37:00Z' AND SENSOR_ID='ff3955f4_7c63_4c76_9abb_c1e9ce8461ce'
