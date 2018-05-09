
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:34:00Z' AND timestamp<'2017-11-12T13:34:00Z' AND SENSOR_ID='970b29b2_65d1_4032_b57e_99fb79ae85a7'
