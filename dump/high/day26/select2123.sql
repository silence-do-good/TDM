
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T21:23:00Z' AND timestamp<'2017-11-26T21:23:00Z' AND SENSOR_ID='8db5a9eb_9374_4add_a3ae_76ecd782902b'
