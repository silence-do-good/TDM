
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:10:00Z' AND timestamp<'2017-11-27T13:10:00Z' AND SENSOR_ID='572c58eb_5a88_4d7e_9e9d_c591763ee16f'
