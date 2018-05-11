
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:50:00Z' AND timestamp<'2017-11-17T12:50:00Z' AND SENSOR_ID='f74f856d_338e_4e8b_8395_cb78d1bc111a'
