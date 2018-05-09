
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:16:00Z' AND timestamp<'2017-11-16T18:16:00Z' AND SENSOR_ID='c5f1e50e_eca3_4757_b3ae_ac44cd4f1065'
