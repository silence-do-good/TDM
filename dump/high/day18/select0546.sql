
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T05:46:00Z' AND timestamp<'2017-11-18T05:46:00Z' AND SENSOR_ID='b00d052d_b97b_40eb_a422_5873bb2384be'
