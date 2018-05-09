
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:20:00Z' AND timestamp<'2017-11-23T23:20:00Z' AND SENSOR_ID='f4fe96f0_3642_4c4e_ba53_275d8d731795'
