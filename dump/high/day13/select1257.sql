
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:57:00Z' AND timestamp<'2017-11-13T12:57:00Z' AND SENSOR_ID='9da7c364_9b53_40a4_abdb_91502498eaef'
