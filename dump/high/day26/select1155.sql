
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:55:00Z' AND timestamp<'2017-11-26T11:55:00Z' AND SENSOR_ID='d0680cea_c96e_4527_a30a_676fcac4b80b'
