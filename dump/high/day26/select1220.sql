
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T12:20:00Z' AND timestamp<'2017-11-26T12:20:00Z' AND SENSOR_ID='a8b8fe7a_ec54_447a_8715_9b8d00c167e7'
