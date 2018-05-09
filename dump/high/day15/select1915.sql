
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T19:15:00Z' AND timestamp<'2017-11-15T19:15:00Z' AND SENSOR_ID='7b5cf1bd_bdd4_4899_abcc_878083a34a8f'
