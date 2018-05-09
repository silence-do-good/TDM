
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:17:00Z' AND timestamp<'2017-11-13T14:17:00Z' AND SENSOR_ID='589f183c_a611_4415_bf8a_9cd5aac24182'
