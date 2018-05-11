
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T14:11:00Z' AND timestamp<'2017-11-26T14:11:00Z' AND SENSOR_ID='bd28db1b_92ce_4a0c_a204_af8e979f30f1'
