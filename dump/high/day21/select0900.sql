
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:00:00Z' AND timestamp<'2017-11-21T09:00:00Z' AND SENSOR_ID='9c828789_bf5f_4b36_8372_7a056baa0bfd'
