
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T03:36:00Z' AND timestamp<'2017-11-10T03:36:00Z' AND SENSOR_ID='831fc770_c198_4f8f_b679_9a88da901e96'
