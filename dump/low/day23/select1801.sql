
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T18:01:00Z' AND timestamp<'2017-11-23T18:01:00Z' AND SENSOR_ID='e92f3f67_5f50_4747_96d4_011b9f4fb699'
