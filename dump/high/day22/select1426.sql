
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:26:00Z' AND timestamp<'2017-11-22T14:26:00Z' AND SENSOR_ID='55133a89_0708_4120_9904_72fbea95a74a'
