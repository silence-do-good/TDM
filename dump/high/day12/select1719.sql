
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:19:00Z' AND timestamp<'2017-11-12T17:19:00Z' AND SENSOR_ID='eb1c6f1e_d1c1_40eb_b2b4_10379723fba5'
