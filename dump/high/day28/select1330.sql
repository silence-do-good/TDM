
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T13:30:00Z' AND timestamp<'2017-11-28T13:30:00Z' AND SENSOR_ID='21c6fd11_e0c1_4c76_a8dd_6f6efade623c'
