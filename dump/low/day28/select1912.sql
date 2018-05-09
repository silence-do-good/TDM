
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T19:12:00Z' AND timestamp<'2017-11-28T19:12:00Z' AND SENSOR_ID='7c7b95b3_d357_4cdc_a721_8e74327d8c5d'
