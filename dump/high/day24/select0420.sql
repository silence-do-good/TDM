
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T04:20:00Z' AND timestamp<'2017-11-24T04:20:00Z' AND SENSOR_ID='f5408e51_de95_460d_90f8_2ff518d79668'
