
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:11:00Z' AND timestamp<'2017-11-26T05:11:00Z' AND SENSOR_ID='f5408e51_de95_460d_90f8_2ff518d79668'
