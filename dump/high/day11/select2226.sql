
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T22:26:00Z' AND timestamp<'2017-11-11T22:26:00Z' AND SENSOR_ID='0d47ebee_e338_4141_a001_1ef36b58e3df'
