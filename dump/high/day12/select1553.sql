
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:53:00Z' AND timestamp<'2017-11-12T15:53:00Z' AND SENSOR_ID='e28c77f5_bce7_4cee_927c_bc44ae6f07ec'
