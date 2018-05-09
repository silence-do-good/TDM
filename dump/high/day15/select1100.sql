
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:00:00Z' AND timestamp<'2017-11-15T11:00:00Z' AND SENSOR_ID='b00d052d_b97b_40eb_a422_5873bb2384be'
