
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:36:00Z' AND timestamp<'2017-11-24T23:36:00Z' AND SENSOR_ID='ad3faa91_40e1_41c0_bf52_22d33276f22e'
