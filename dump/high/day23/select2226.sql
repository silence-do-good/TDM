
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T22:26:00Z' AND timestamp<'2017-11-23T22:26:00Z' AND SENSOR_ID='1ca1beef_b405_4e0c_a9eb_9d3c5e86c7cd'
