
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T09:28:00Z' AND timestamp<'2017-11-20T09:28:00Z' AND SENSOR_ID='92d87f03_9692_473c_a34f_aad0afd3a1aa'
