
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:06:00Z' AND timestamp<'2017-11-13T19:06:00Z' AND SENSOR_ID='a6432211_84ea_4b92_9043_b3f5270e73b6'
