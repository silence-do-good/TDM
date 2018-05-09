
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:32:00Z' AND timestamp<'2017-11-14T15:32:00Z' AND SENSOR_ID='caac41a5_71ae_4c76_8f96_090ca6f25137'
