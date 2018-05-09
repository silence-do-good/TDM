
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:15:00Z' AND timestamp<'2017-11-28T01:15:00Z' AND SENSOR_ID='bbda2125_1bb3_4e46_ba96_11ae92b2b302'
