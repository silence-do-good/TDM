
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:58:00Z' AND timestamp<'2017-11-10T22:58:00Z' AND SENSOR_ID='8c2c6385_55d2_4ee3_acdd_e26e2e688048'
