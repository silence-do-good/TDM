
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:03:00Z' AND timestamp<'2017-11-15T20:03:00Z' AND SENSOR_ID='c4b07cca_449d_4305_855e_704ae6b2210b'
