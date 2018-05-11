
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:28:00Z' AND timestamp<'2017-11-27T07:28:00Z' AND SENSOR_ID='b38a8937_4f8e_41a9_9978_953da7d79c00'
