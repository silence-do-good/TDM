
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T18:36:00Z' AND timestamp<'2017-11-10T18:36:00Z' AND SENSOR_ID='8b242a60_8c6e_4548_b351_30e31209f4b5'
