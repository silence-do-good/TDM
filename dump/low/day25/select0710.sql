
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:10:00Z' AND timestamp<'2017-11-25T07:10:00Z' AND SENSOR_ID='7a75aa68_fc0b_47a8_b284_7ed6223400c0'
