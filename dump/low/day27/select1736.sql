
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T17:36:00Z' AND timestamp<'2017-11-27T17:36:00Z' AND SENSOR_ID='bbda2125_1bb3_4e46_ba96_11ae92b2b302'
