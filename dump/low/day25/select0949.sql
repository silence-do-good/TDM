
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T09:49:00Z' AND timestamp<'2017-11-25T09:49:00Z' AND SENSOR_ID='a6432211_84ea_4b92_9043_b3f5270e73b6'
