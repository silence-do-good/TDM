
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:52:00Z' AND timestamp<'2017-11-15T12:52:00Z' AND SENSOR_ID='95ad844f_b1ae_41be_8f06_848af8aeda89'
