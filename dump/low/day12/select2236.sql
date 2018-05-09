
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:36:00Z' AND timestamp<'2017-11-12T22:36:00Z' AND SENSOR_ID='2b88d236_7127_4d5c_bd0a_23af719b4d0e'
