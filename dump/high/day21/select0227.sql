
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:27:00Z' AND timestamp<'2017-11-21T02:27:00Z' AND SENSOR_ID='1fc0b987_d2b5_4321_97af_e9b81ea06682'
