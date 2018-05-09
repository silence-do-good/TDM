
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T03:41:00Z' AND timestamp<'2017-11-23T03:41:00Z' AND SENSOR_ID='589f183c_a611_4415_bf8a_9cd5aac24182'
