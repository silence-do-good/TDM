
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:26:00Z' AND timestamp<'2017-11-16T02:26:00Z' AND SENSOR_ID='70903086_1d3f_43f5_8ace_e6762331c133'
