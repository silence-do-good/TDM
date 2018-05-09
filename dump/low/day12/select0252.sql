
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T02:52:00Z' AND timestamp<'2017-11-12T02:52:00Z' AND SENSOR_ID='7a32660d_ec9f_4f88_914c_a8b06a944d54'
