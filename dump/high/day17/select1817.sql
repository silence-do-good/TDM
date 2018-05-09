
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:17:00Z' AND timestamp<'2017-11-17T18:17:00Z' AND SENSOR_ID='239a741d_65a1_4e46_b425_231082d3ca41'
