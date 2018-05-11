
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:35:00Z' AND timestamp<'2017-11-13T20:35:00Z' AND SENSOR_ID='ad3faa91_40e1_41c0_bf52_22d33276f22e'
