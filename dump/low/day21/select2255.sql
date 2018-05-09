
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T22:55:00Z' AND timestamp<'2017-11-21T22:55:00Z' AND SENSOR_ID='6d07f4f1_6c7d_454a_86d5_d9f457d8dcf1'
