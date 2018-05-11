
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T11:42:00Z' AND timestamp<'2017-11-28T11:42:00Z' AND SENSOR_ID='e92f3f67_5f50_4747_96d4_011b9f4fb699'
