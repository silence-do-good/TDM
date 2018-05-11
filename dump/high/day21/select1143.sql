
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T11:43:00Z' AND timestamp<'2017-11-21T11:43:00Z' AND SENSOR_ID='5ebf8782_caac_4acc_b0a8_be93a9b09745'
