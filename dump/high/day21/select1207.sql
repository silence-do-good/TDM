
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:07:00Z' AND timestamp<'2017-11-21T12:07:00Z' AND SENSOR_ID='e5307b29_20c2_4583_855f_4bfe6da30475'
