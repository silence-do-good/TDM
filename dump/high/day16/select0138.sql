
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:38:00Z' AND timestamp<'2017-11-16T01:38:00Z' AND SENSOR_ID='b00d052d_b97b_40eb_a422_5873bb2384be'
