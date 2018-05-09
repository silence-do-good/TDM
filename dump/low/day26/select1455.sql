
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T14:55:00Z' AND timestamp<'2017-11-26T14:55:00Z' AND SENSOR_ID='704897c8_4597_494d_a933_8ccfab0d3ada'
