
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T07:29:00Z' AND timestamp<'2017-11-26T07:29:00Z' AND SENSOR_ID='cbfa85a1_2696_45bf_b150_fc5aa03c5ce9'
