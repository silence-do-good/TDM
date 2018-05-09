
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:30:00Z' AND timestamp<'2017-11-28T01:30:00Z' AND SENSOR_ID='869c942d_1e21_4a53_9bf3_8aa8848df900'
