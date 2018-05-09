
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:19:00Z' AND timestamp<'2017-11-18T02:19:00Z' AND SENSOR_ID='61d1e157_2395_4ec3_9817_bfe936cb3712'
