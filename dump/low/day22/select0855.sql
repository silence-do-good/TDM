
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T08:55:00Z' AND timestamp<'2017-11-22T08:55:00Z' AND SENSOR_ID='c4b07cca_449d_4305_855e_704ae6b2210b'
