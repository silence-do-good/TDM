
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:08:00Z' AND timestamp<'2017-11-24T17:08:00Z' AND SENSOR_ID='e28c77f5_bce7_4cee_927c_bc44ae6f07ec'
