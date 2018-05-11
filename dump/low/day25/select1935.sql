
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:35:00Z' AND timestamp<'2017-11-25T19:35:00Z' AND SENSOR_ID='2df30a6c_5260_4ee7_b89a_d6f1f3c41b0c'
