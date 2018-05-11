
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T23:44:00Z' AND timestamp<'2017-11-15T23:44:00Z' AND SENSOR_ID='258d1178_d60d_4d94_80a7_63aa08a8ef93'
