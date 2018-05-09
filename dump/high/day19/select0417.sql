
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:17:00Z' AND timestamp<'2017-11-19T04:17:00Z' AND SENSOR_ID='8482ddef_1046_4cc4_bf29_b91102f740f3'
