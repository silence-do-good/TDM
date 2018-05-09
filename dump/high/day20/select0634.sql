
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:34:00Z' AND timestamp<'2017-11-20T06:34:00Z' AND SENSOR_ID='cf4e5b62_7ff6_4943_b743_eb0558b6e4f5'
