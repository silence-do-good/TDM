
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T09:40:00Z' AND timestamp<'2017-11-20T09:40:00Z' AND SENSOR_ID='bd922ff3_1c39_4119_b42d_c3b73ee08de3'
