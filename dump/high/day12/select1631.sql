
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T16:31:00Z' AND timestamp<'2017-11-12T16:31:00Z' AND SENSOR_ID='214c0dd5_dbd6_4249_ab6c_43bce675d2a3'
