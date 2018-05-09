
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T22:25:00Z' AND timestamp<'2017-11-18T22:25:00Z' AND SENSOR_ID='13afe24d_0794_4d2d_a931_ae400591d9d7'
