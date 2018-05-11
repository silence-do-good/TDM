
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T21:20:00Z' AND timestamp<'2017-11-21T21:20:00Z' AND SENSOR_ID='1ca1beef_b405_4e0c_a9eb_9d3c5e86c7cd'
