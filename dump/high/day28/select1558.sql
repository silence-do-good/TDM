
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:58:00Z' AND timestamp<'2017-11-28T15:58:00Z' AND SENSOR_ID='01fe4ed8_7e05_4072_a29f_e1486402ac7d'
