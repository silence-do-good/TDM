
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:57:00Z' AND timestamp<'2017-11-12T15:57:00Z' AND SENSOR_ID='d9f0e9a7_441f_4eb1_a66d_a1241c01d10e'
