
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:19:00Z' AND timestamp<'2017-11-20T20:19:00Z' AND SENSOR_ID='28b4b716_a139_4439_8ac1_c2ce945b0731'
