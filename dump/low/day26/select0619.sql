
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T06:19:00Z' AND timestamp<'2017-11-26T06:19:00Z' AND SENSOR_ID='e8110c35_4534_4f53_9e7f_d1a1bced8c22'
