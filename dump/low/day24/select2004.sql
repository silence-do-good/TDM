
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T20:04:00Z' AND timestamp<'2017-11-24T20:04:00Z' AND SENSOR_ID='dc44fb6e_9d35_4d7c_835b_84c11add1174'
