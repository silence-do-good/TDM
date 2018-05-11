
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T12:47:00Z' AND timestamp<'2017-11-27T12:47:00Z' AND SENSOR_ID='03041281_826a_45cb_b1da_0cab4730eb5a'
