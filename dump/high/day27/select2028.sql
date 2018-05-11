
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T20:28:00Z' AND timestamp<'2017-11-27T20:28:00Z' AND SENSOR_ID='1fc0b987_d2b5_4321_97af_e9b81ea06682'
