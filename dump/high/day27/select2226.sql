
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:26:00Z' AND timestamp<'2017-11-27T22:26:00Z' AND SENSOR_ID='9592a785_d3a4_4de2_bc3d_cfa1a127bf40'
