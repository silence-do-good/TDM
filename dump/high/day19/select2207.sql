
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:07:00Z' AND timestamp<'2017-11-19T22:07:00Z' AND SENSOR_ID='8f097723_77ef_4ac7_a235_cbbe665b6d67'
