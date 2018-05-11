
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T03:57:00Z' AND timestamp<'2017-11-24T03:57:00Z' AND SENSOR_ID='f8df3e20_b7c6_4204_8184_5e4716dd3725'
