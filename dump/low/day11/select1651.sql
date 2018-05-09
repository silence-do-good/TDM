
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:51:00Z' AND timestamp<'2017-11-11T16:51:00Z' AND SENSOR_ID='thermometer4'
