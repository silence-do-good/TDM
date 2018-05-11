
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:45:00Z' AND timestamp<'2017-11-24T21:45:00Z' AND SENSOR_ID='2b6aab4c_7460_4263_b7ae_428a93428794'
