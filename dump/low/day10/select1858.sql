
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T18:58:00Z' AND timestamp<'2017-11-10T18:58:00Z' AND SENSOR_ID='70903086_1d3f_43f5_8ace_e6762331c133'
