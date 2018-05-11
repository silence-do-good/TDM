
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T12:36:00Z' AND timestamp<'2017-11-26T12:36:00Z' AND SENSOR_ID='acea8279_e690_4bee_939d_05d3e68a5a2a'
