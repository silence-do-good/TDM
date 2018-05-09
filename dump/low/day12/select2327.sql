
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:27:00Z' AND timestamp<'2017-11-12T23:27:00Z' AND SENSOR_ID='53407bf8_17af_4b82_b998_ac3649de56f2'
