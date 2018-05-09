
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T12:34:00Z' AND timestamp<'2017-11-25T12:34:00Z' AND SENSOR_ID='3071da3b_62bd_4a93_b1f2_7cdcb409092c'
