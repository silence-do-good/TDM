
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:09:00Z' AND timestamp<'2017-11-11T10:09:00Z' AND SENSOR_ID='c5f1e50e_eca3_4757_b3ae_ac44cd4f1065'
