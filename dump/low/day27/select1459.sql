
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:59:00Z' AND timestamp<'2017-11-27T14:59:00Z' AND SENSOR_ID='484de57c_6e53_4c29_9fa4_22ad0ebcf144'
