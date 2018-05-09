
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:02:00Z' AND timestamp<'2017-11-16T20:02:00Z' AND SENSOR_ID='060d0c0f_6fb2_472d_a075_69ef3adc4277'
