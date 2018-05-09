
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T07:45:00Z' AND timestamp<'2017-11-24T07:45:00Z' AND SENSOR_ID='thermometer5'
