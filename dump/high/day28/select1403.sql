
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:03:00Z' AND timestamp<'2017-11-28T14:03:00Z' AND SENSOR_ID='5ebf8782_caac_4acc_b0a8_be93a9b09745'
