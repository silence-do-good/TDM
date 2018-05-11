
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:20:00Z' AND timestamp<'2017-11-09T14:20:00Z' AND SENSOR_ID='ed847f24_cce3_4c16_ab17_8d71d3165e47'
