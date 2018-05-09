
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T13:25:00Z' AND timestamp<'2017-11-25T13:25:00Z' AND SENSOR_ID='589f183c_a611_4415_bf8a_9cd5aac24182'
