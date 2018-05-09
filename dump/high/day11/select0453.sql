
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:53:00Z' AND timestamp<'2017-11-11T04:53:00Z' AND SENSOR_ID='f4fe96f0_3642_4c4e_ba53_275d8d731795'
