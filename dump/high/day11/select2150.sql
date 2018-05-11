
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:50:00Z' AND timestamp<'2017-11-11T21:50:00Z' AND SENSOR_ID='318e38cf_6131_45b1_b52b_dabb9edef932'
