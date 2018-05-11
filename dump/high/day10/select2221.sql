
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:21:00Z' AND timestamp<'2017-11-10T22:21:00Z' AND SENSOR_ID='13afe24d_0794_4d2d_a931_ae400591d9d7'
