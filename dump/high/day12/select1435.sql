
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:35:00Z' AND timestamp<'2017-11-12T14:35:00Z' AND SENSOR_ID='161b7f6b_bac5_4f47_a07b_da29f1ed57b9'
