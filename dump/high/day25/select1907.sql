
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:07:00Z' AND timestamp<'2017-11-25T19:07:00Z' AND SENSOR_ID='thermometer5'
