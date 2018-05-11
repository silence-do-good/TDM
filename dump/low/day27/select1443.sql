
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:43:00Z' AND timestamp<'2017-11-27T14:43:00Z' AND SENSOR_ID='8edf20b8_b931_4e06_8b53_16b470a7655c'
