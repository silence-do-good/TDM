
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T11:56:00Z' AND timestamp<'2017-11-13T11:56:00Z' AND SENSOR_ID='751f8788_78d1_47b2_b5ce_88e61babfa9f'
