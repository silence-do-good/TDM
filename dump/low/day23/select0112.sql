
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:12:00Z' AND timestamp<'2017-11-23T01:12:00Z' AND SENSOR_ID='3071da3b_62bd_4a93_b1f2_7cdcb409092c'
