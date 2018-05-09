
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T03:24:00Z' AND timestamp<'2017-11-10T03:24:00Z' AND SENSOR_ID='thermometer8'
