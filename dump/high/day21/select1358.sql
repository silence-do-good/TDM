
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T13:58:00Z' AND timestamp<'2017-11-21T13:58:00Z' AND SENSOR_ID='d83cce5d_195c_460d_b1f8_f6850be00990'
