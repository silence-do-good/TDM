
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:50:00Z' AND timestamp<'2017-11-14T09:50:00Z' AND SENSOR_ID='41742bb4_09eb_4dd3_8ec8_ff99f5bd57e3'
