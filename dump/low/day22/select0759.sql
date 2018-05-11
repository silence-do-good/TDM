
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:59:00Z' AND timestamp<'2017-11-22T07:59:00Z' AND SENSOR_ID='8c2c6385_55d2_4ee3_acdd_e26e2e688048'
