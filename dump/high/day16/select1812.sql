
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:12:00Z' AND timestamp<'2017-11-16T18:12:00Z' AND SENSOR_ID='26768d01_f175_4dcd_8cc5_418da39d6216'
