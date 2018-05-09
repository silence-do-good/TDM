
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T19:10:00Z' AND timestamp<'2017-11-27T19:10:00Z' AND SENSOR_ID='caac41a5_71ae_4c76_8f96_090ca6f25137'
