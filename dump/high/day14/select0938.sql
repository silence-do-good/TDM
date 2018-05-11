
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:38:00Z' AND timestamp<'2017-11-14T09:38:00Z' AND SENSOR_ID='0d47ebee_e338_4141_a001_1ef36b58e3df'
