
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T19:10:00Z' AND timestamp<'2017-11-14T19:10:00Z' AND SENSOR_ID='8db5a9eb_9374_4add_a3ae_76ecd782902b'
