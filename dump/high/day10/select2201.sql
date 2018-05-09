
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:01:00Z' AND timestamp<'2017-11-10T22:01:00Z' AND SENSOR_ID='e0cb5f16_9452_431a_8efc_0dea834523a6'
