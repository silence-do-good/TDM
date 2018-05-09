
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:34:00Z' AND timestamp<'2017-11-25T00:34:00Z' AND SENSOR_ID='01fe4ed8_7e05_4072_a29f_e1486402ac7d'
