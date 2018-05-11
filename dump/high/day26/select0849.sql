
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:49:00Z' AND timestamp<'2017-11-26T08:49:00Z' AND SENSOR_ID='thermometer4'
