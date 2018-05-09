
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:03:00Z' AND timestamp<'2017-11-16T19:03:00Z' AND SENSOR_ID='6c54fdfc_5f01_42dc_9966_66aa80cd0017'
