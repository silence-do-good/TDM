
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T00:37:00Z' AND timestamp<'2017-11-14T00:37:00Z' AND SENSOR_ID='d0b690e4_516d_4922_9737_7b7f592c7111'
