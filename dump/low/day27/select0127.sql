
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:27:00Z' AND timestamp<'2017-11-27T01:27:00Z' AND SENSOR_ID='56b7785e_8b38_4e90_ae3b_37daadaa4db9'
