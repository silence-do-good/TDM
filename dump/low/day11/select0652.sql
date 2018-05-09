
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:52:00Z' AND timestamp<'2017-11-11T06:52:00Z' AND SENSOR_ID='869c942d_1e21_4a53_9bf3_8aa8848df900'
