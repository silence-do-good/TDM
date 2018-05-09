
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:26:00Z' AND timestamp<'2017-11-27T11:26:00Z' AND SENSOR_ID='8f097723_77ef_4ac7_a235_cbbe665b6d67'
